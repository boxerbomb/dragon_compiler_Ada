with Ada.Characters.Handling;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with Ada.Characters.Handling;
with common;
with symbol_table;
with Ada.Exceptions;  use Ada.Exceptions;
with Ada.IO_Exceptions;

package body lexer is

   InputFile  : Ada.Text_IO.File_Type;

   EOLReached : Boolean := False;


   procedure openSourceFile is
   begin
      Ada.Text_IO.Open(File => InputFile, Mode => Ada.Text_IO.In_File, Name => "input.txt");
      -- Not true to procedure name but..
      symbol_table.populate_reserved_words;
   end openSourceFile;

   procedure closeSourceFile is
   begin
      Ada.Text_IO.Close(InputFile);
   end closeSourceFile;

   -- This should be checked out, but this should only return True, if all characters in String are a number
   function is_number
     (inWord : Ada.Strings.Unbounded.Unbounded_String) return Boolean
   is
      isNumber : Boolean := True;
   begin
      for i in 1 .. Ada.Strings.Unbounded.Length (inWord) loop
         if Ada.Strings.Unbounded.Element (inWord, i) in '1' | '2' | '3' |
               '4' | '5' | '6' | '7' | '8' | '9' | '0'
         then
            null;
         else
            isNumber := False;
         end if;
      end loop;
      return isNumber;
   end is_number;

   function is_valid_ID_name
     (inWord : Ada.Strings.Unbounded.Unbounded_String) return Boolean
   is
   begin
      if Ada.Characters.Handling.Is_Letter
          (Ada.Strings.Unbounded.Element (inWord, 1))
      then
         return True;
      end if;
      return False;
   end is_valid_ID_name;

   function identify_token(inWord : Ada.Strings.Unbounded.Unbounded_String) return common.token
   is
      return_token  : common.token;
      token_text_in : Ada.Strings.Unbounded.Unbounded_String;
      lookup_return : symbol_table.Table_Entry_ptr;

      use type common.token_types;
   begin
      token_text_in :=common.tub(Ada.Characters.Handling.To_Upper(Ada.Strings.Unbounded.To_String (inWord)));
      return_token.t_type := common.t_ID;
      return_token.value  := common.tub ("");
      -- Assign Token Index and Add 1
      return_token.token_id := common.token_index;
      common.token_index := common.token_index + 1;

-- First Check if it is number, because this will not go into the symbol table
      if is_number (token_text_in) then
         return_token.t_type := common.t_NUMBER;
         return_token.value  := token_text_in;
         return return_token;
      end if;

-- Search the symbol table for the text, return t_INVALID if there is no match
      lookup_return := symbol_table.lookup (token_text_in);

      -- If lookup does not return a token(INVALID) or it returns an ID name that doesn't equal -1 (a user made ID)
      -- This is because we actually want to add tokens multiple times, this is allow for variables to be added in different scopes
      -- At this point every time a user references a var_name such as "tempInt", it will be added again, but they will be chopped out later
      if (lookup_return.t_type = common.t_INVALID or lookup_return.token_id /= -1) and is_valid_ID_name (token_text_in)
      then
         -- table entry is just added raw here, token_type and scope information will be added later by the parser
         symbol_table.insert_entry (token_text_in, common.t_INVALID, return_token.token_id, 1, False,symbol_table.LastEntry);
         return_token.t_type := common.t_ID;
         return_token.value  := token_text_in;

         --Return the newly created token
         return return_token;
      else
         --Match
         return_token.t_type := lookup_return.t_type;
         return_token.value  := lookup_return.keyword;
         return return_token;
      end if;

   end identify_token;

   function get_next_token return common.token is
      return_token   : common.token;
      word           : Ada.Strings.Unbounded.Unbounded_String;
      textMode       : Boolean := False;
      commentMode    : Boolean := False;
      multiLineCount : Integer := 0;

      cur_char  : Character := ' ';
      next_char : Character := ' ';
      temp_char : Character;

      loop_count : Integer := 0;
   begin
      --Main While Loop
      loop
         loop_count := loop_count +1;
         --Ada.Text_IO.Put_Line("Loop Count: "&loop_count'Image&" word -> "&common.ub2s(word)&"  -> "&cur_char&" , "&next_char);

         cur_char  := get_next_char2;
         next_char := peek_next_char2;

         if cur_char = Character'Val (0) then
            --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"SET EOF");
            return_token.t_type := common.t_EOF;
            return return_token;
         end if;

         --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,cur_char&next_char);

         if textMode = False and commentMode = False then
            -- If cur_char+next_char in two dig seperators
            if cur_char & next_char in ":=" | "<=" | ">=" | "==" | "!=" | "//" | "*/"
            then
               -- Now it actually consumes this char, instead of jsut peeking
               temp_char := get_next_char2;
               Ada.Text_IO.Put_Line ("BRackets for now");
               return identify_token (common.tub (cur_char & next_char));
            elsif cur_char in ',' | ';' | '(' | ')' | '[' | ']' | '+' | '-' | '/' | '*' | ':' | '.' | '<' | '>' then
               return identify_token (common.tub ("" & cur_char));
            end if;

            if not isWhiteSpace (cur_char) then
               word := Ada.Strings.Unbounded."&" (word, cur_char);
            end if;

            if next_char in ',' | ';' | '(' | ')' | '[' | ']' | '+' | '-' |'/' | '*' | ':' | '.' | '<' | '>' or isWhiteSpace (next_char)
            then
               if Ada.Strings.Unbounded.Length (word) /= 0 then
                  return identify_token (word);
               end if;
            end if;

         end if;

      end loop;

   end get_next_token;

   function get_next_char return Character is
      CurrentChar : Character;
   begin

      Ada.Text_IO.Get_Immediate (File => InputFile, Item => CurrentChar);
      if Ada.Text_IO.End_Of_File (File => InputFile) then
         --Ada.Text_IO.Get (File => InputFile, Item => CurrentChar);
            Ada.Text_IO.Put_Line ("XXXXXXXXX END OF FILE XXXXXXXXX");
            Ada.Text_IO.Put_Line (CurrentChar'Image);
            return Character'Val (0);
      end if;
      --Ada.Text_IO.Get (File => InputFile, Item => CurrentChar);

      --  Character'Read(InputStream,CurrentChar);
      --  if Ada.Text_IO.End_Of_File(InputFile) then
      --        Ada.Text_IO.Put_Line ("XXXXXXXXX END OF FILE XXXXXXXXX");
      --        Ada.Text_IO.Put_Line (CurrentChar'Image);
      --        return Character'Val (0);
      --  end if;


 --     begin
 --        Ada.Text_IO.Get (File => InputFile, Item => CurrentChar);
 --     exception
 --        when E : Ada.IO_Exceptions.END_ERROR =>
 --           --       ^ Exception to be handled
 --           Ada.Text_IO.Put ("Cannot open input file : ");
 --           Ada.Text_IO.Put_Line (Exception_Message (E));
 --           --raise;
 --           --  Reraise current occurence
 --     end;

      return CurrentChar;
   end get_next_char;

   function peek_next_char return Character is
      LookaheadChar : Character;
   begin
      Ada.Text_IO.Look_Ahead(File => InputFile, Item => LookaheadChar, End_Of_Line => EOLReached);
      return LookaheadChar;
   end peek_next_char;

   function get_next_char2 return Character is
      return_char : Character;
   begin
      while WorkingLine_Index >= Ada.Strings.Unbounded.Length(WorkingLine) loop
         WorkingLine_Index := 0;
         begin
            WorkingLine := common.tub(Ada.Text_IO.Get_Line(File => InputFile));
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Consumed Line: "&common.ub2s(WorkingLine)&" Index: "&WorkingLine_Index'Image&"  length: "&Ada.Strings.Unbounded.Length(WorkingLine)'Image );
         exception
            when E : Ada.IO_Exceptions.END_ERROR =>
               Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Reached End Of File2");
              Ada.Text_IO.Put_Line("End of Input File Reached : "&LineCount'Image);
               return Character'Val(0);
               --raise;
         end;

         LineCount := LineCount + 1;

      end loop;

      WorkingLine_Index := WorkingLine_Index + 1;
      return_char := Ada.Strings.Unbounded.Element(WorkingLine, WorkingLine_Index);
      return return_char;
   end get_next_char2;

   function peek_next_char2 return Character is
      return_char : Character;
   begin
      if WorkingLine_Index+1 >= Ada.Strings.Unbounded.Length(WorkingLine)+1 then
         return Character'Val(13);
      else
         return_char := Ada.Strings.Unbounded.Element(WorkingLine, WorkingLine_Index+1);
      end if;
      return return_char;
   end peek_next_char2;



   function isWhiteSpace (in_char : Character) return Boolean is
   begin
      return
        not
        (Ada.Characters.Handling.Is_Alphanumeric (in_char) or in_char in '_');
   end isWhiteSpace;
end lexer;
