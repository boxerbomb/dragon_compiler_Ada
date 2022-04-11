with Ada.Characters.Handling;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with Ada.Characters.Handling;
with common;
with Ada.Exceptions;  use Ada.Exceptions;
with Ada.IO_Exceptions;

package body lexer is

   InputFile  : Ada.Text_IO.File_Type;

   EOLReached : Boolean := False;


   procedure openSourceFile is
   begin
      Ada.Text_IO.Open(File => InputFile, Mode => Ada.Text_IO.In_File, Name => "input.txt");
      -- Not true to procedure name but..
      populate_reserved_words;
      print_reserved_entries;
   end openSourceFile;

   procedure closeSourceFile is
   begin
      Ada.Text_IO.Close(InputFile);
   end closeSourceFile;

   procedure populate_reserved_words is
   begin
      insert_reserved_entry(common.tub("PROGRAM"),common.t_PROGRAM,LastEntry);
      insert_reserved_entry(common.tub("PROCEDURE"),common.t_PROCEDURE,LastEntry);
      insert_reserved_entry(common.tub("IS"),common.t_IS_STATEMENT, LastEntry);
      insert_reserved_entry(common.tub("VARIABLE"),common.t_VARIABLE, LastEntry);
      insert_reserved_entry(common.tub("BEGIN"),common.t_BEGIN, LastEntry);
      insert_reserved_entry(common.tub("END"), common.t_END, LastEntry);
      insert_reserved_entry(common.tub("."), common.t_DOT, LastEntry);
      insert_reserved_entry(common.tub("//"), common.t_LINE_COMMENT, LastEntry);
      insert_reserved_entry(common.tub("INTEGER"), common.t_INTEGER, LastEntry);
      insert_reserved_entry(common.tub("BOOL"), common.t_BOOL, LastEntry);
      insert_reserved_entry(common.tub("FLOAT"), common.t_FLOAT, LastEntry);
      insert_reserved_entry(common.tub("STRING"), common.t_STRING, LastEntry);
      insert_reserved_entry(common.tub("CHAR"), common.t_CHAR, LastEntry);
      insert_reserved_entry(common.tub("IF"), common.t_IF, LastEntry);
      insert_reserved_entry(common.tub("RETURN"), common.t_RETURN, LastEntry);
      insert_reserved_entry(common.tub("THEN"), common.t_THEN, LastEntry);
      insert_reserved_entry(common.tub("ELSE"), common.t_ELSE, LastEntry);
      insert_reserved_entry(common.tub("FOR"), common.t_FOR, LastEntry);
      insert_reserved_entry(common.tub("WHILE"), common.t_WHILE, LastEntry);
      insert_reserved_entry(common.tub("SWITCH"), common.t_SWITCH, LastEntry);
      insert_reserved_entry(common.tub("CASE"), common.t_CASE, LastEntry);
      insert_reserved_entry(common.tub("*"), common.t_MULT_OP, LastEntry);
      insert_reserved_entry(common.tub("/"), common.t_DIVIDE_OP, LastEntry);
      insert_reserved_entry(common.tub("AND"), common.t_AND, LastEntry);
      insert_reserved_entry(common.tub("+"), common.t_ADD_OP, LastEntry);
      insert_reserved_entry(common.tub("-"), common.t_SUBTRACT_OP, LastEntry);
      insert_reserved_entry(common.tub("GLOBAL"), common.t_GLOBAL, LastEntry);
      insert_reserved_entry(common.tub("OR"), common.t_OR, LastEntry);
      insert_reserved_entry(common.tub("NOT"), common.t_NOT, LastEntry);
      insert_reserved_entry(common.tub(":="), common.t_ASSIGN, LastEntry);
      insert_reserved_entry(common.tub("="), common.t_EQUALS, LastEntry);
      insert_reserved_entry(common.tub("=="), common.t_DOUBLE_EQUALS, LastEntry);
      insert_reserved_entry(common.tub("!="), common.t_NOT_EQUAL, LastEntry);
      insert_reserved_entry(common.tub("<"), common.t_LESS_THAN, LastEntry);
      insert_reserved_entry(common.tub("<="), common.t_LESS_THAN_OR_EQUAL, LastEntry);
      insert_reserved_entry(common.tub(">"), common.t_GREATER_THAN, LastEntry);
      insert_reserved_entry(common.tub(">="), common.t_GREATER_THAN_OR_EQUAL, LastEntry);
      insert_reserved_entry(common.tub(":"), common.t_COLON, LastEntry);
      insert_reserved_entry(common.tub(","), common.t_COMMA, LastEntry);
      insert_reserved_entry(common.tub(";"), common.t_SEMI_COLON, LastEntry);
      insert_reserved_entry(common.tub("("), common.t_LEFT_PAREN, LastEntry);
      insert_reserved_entry(common.tub(")"), common.t_RIGHT_PAREN, LastEntry);
      insert_reserved_entry(common.tub("["), common.t_LEFT_BRACKET, LastEntry);
      insert_reserved_entry(common.tub("]"), common.t_RIGHT_BRACKET, LastEntry);
      insert_reserved_entry(common.tub("TRUE"), common.t_TRUE, LastEntry);
      insert_reserved_entry(common.tub("FALSE"), common.t_FALSE, LastEntry);
   end populate_reserved_words;

   procedure insert_reserved_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; insert_location : IN OUT Reserved_Entry_ptr) is
      new_entry : Reserved_Entry_ptr := new Reserved_Entry'(in_keyword,in_type,NULL);
   begin
      insert_location.next_entry := new_entry;
      insert_location := new_entry;
   end insert_reserved_entry;

   procedure print_reserved_entries(print_start : Reserved_Entry_ptr := ReservedTableStart) is
      currentEntry : Reserved_Entry_ptr:= print_start;
      use type common.token_types;
   begin
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");

      while True loop
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,common.ub2s(currentEntry.keyword));

         if currentEntry.next_entry = NULL then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Break!");
            exit;
         end if;
         currentEntry := currentEntry.next_entry;
      end loop;
   end print_reserved_entries;


   function Reserved_lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Reserved_Entry_ptr is
      currentEntry : Reserved_Entry_ptr := ReservedTableStart;
      InvalidEntry : Reserved_Entry_ptr := new Reserved_Entry'(common.tub(""),common.t_INVALID,NULL);
   begin
      while True loop
         if Ada.Strings.Unbounded."="(currentEntry.keyword,keyword) then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Found a Token with string: "& common.ub2s(currentEntry.keyword));
            exit;
         end if;

         if currentEntry.next_entry = null then
            currentEntry := InvalidEntry;
            exit;
         end if;

         currentEntry := currentEntry.next_entry;
      end loop;
      return currentEntry;
   end Reserved_lookup;




   -- This should be checked out, but this should only return True, if all characters in String are a number
   function is_number
     (inWord : Ada.Strings.Unbounded.Unbounded_String) return Boolean
   is
      isNumber : Boolean := True;
   begin
      for i in 1 .. Ada.Strings.Unbounded.Length (inWord) loop
         if Ada.Strings.Unbounded.Element (inWord, i) in '1' | '2' | '3' |'4' | '5' | '6' | '7' | '8' | '9' | '0' then
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
      lookup_return : Reserved_Entry_ptr;

      use type common.token_types;
   begin
      -- Add Current Scope to this token
      return_token.scope := common.current_scope;

      token_text_in :=common.tub(Ada.Characters.Handling.To_Upper(Ada.Strings.Unbounded.To_String (inWord)));
      return_token.t_type := common.t_ID;
      return_token.value  := common.tub ("");
      common.token_index := common.token_index + 1;

-- First Check if it is number, because this will not go into the symbol table
      if is_number (token_text_in) then
         return_token.t_type := common.t_NUMBER;
         return_token.value  := token_text_in;
         return return_token;
      end if;

-- Search the symbol table for the text, return t_INVALID if there is no match
      lookup_return := Reserved_lookup (token_text_in);
      if lookup_return.t_type /= common.t_INVALID then
         return_token.t_type := lookup_return.t_type;
         return_token.value  := lookup_return.keyword;
         return return_token;
      end if;

      if is_valid_ID_name(token_text_in) then
         return_token.value := token_text_in;
         return_token.t_type := common.t_ID;
         return return_token;
      end if;

      return return_token;
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

   begin
      --Main While Loop
      loop

         --Start with setting the token scope
         return_token.scope := common.current_scope;

         cur_char  := get_next_char2;
         next_char := peek_next_char2;

         if cur_char = Character'Val (0) then
            --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"SET EOF");
            return_token.t_type := common.t_EOF;
            return return_token;
         end if;

         --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,cur_char&next_char);

         if textMode = False and commentMode = False and cur_char&next_char/="//" and cur_char&next_char/="/*" then
            -- If cur_char+next_char in two dig seperators
            if cur_char & next_char in ":=" | "<=" | ">=" | "==" | "!=" | "//" | "*/"
            then
               -- Now it actually consumes this char, instead of jsut peeking
               temp_char := get_next_char2;
               Ada.Text_IO.Put_Line ("Brackets for now");
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

            if cur_char='"' then
               textMode := True;
            end if;
         else
            if cur_char&next_char="//" then
               commentMode := True;
               temp_char := get_next_char2;
            end if;
            if cur_char&next_char="/*" then
               Ada.Text_IO.Put_Line("Comment Mode Begin");
               commentMode := True;
               multiLineCount := multiLineCount + 1;
               temp_char := get_next_char2;
            end if;

            if commentMode=True then
               if cur_char=Character'Val (13) and multiLineCount=0 then
                  commentMode := False;
               end if;
               if cur_char&next_char="*/" then
                  Ada.Text_IO.Put_Line("End Comment");
                  multiLineCount := multiLineCount - 1;
                  if multiLineCount=0 then
                     Ada.Text_IO.Put_Line("Done");
                     commentMode := False;
                  end if;
               end if;
            end if;

            if textMode=True then
               if cur_char/='"' then
                  word := Ada.Strings.Unbounded."&" (word, cur_char);
               end if;

               if cur_char='"' then
                  textMode := False;
                  return_token := common.empty_token;
                  return_token.t_type := common.t_STRING_VALUE;
                  return return_token;
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
