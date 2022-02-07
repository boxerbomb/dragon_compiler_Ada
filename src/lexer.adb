with Ada.Characters.Handling;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with Ada.Characters.Handling;
with common;
with symbol_table;

package body lexer is

   InputFile     : Ada.Text_IO.File_Type;
   OutputFile    : Ada.Text_IO.File_Type;

   EOLReached    : Boolean := False;

   procedure openSourceFile is
   begin
      Ada.Text_IO.Open(File => InputFile,  Mode => Ada.Text_IO.In_File,  Name => "input.txt");
      Ada.Text_IO.Create(File => OutputFile, Mode => Ada.Text_IO.Out_File, Name => "output.txt");
   end openSourceFile;


   -- This should be checked out, but this should only return True, if all characters in String are a number
   function is_number(inWord : Ada.Strings.Unbounded.Unbounded_String) return Boolean is
      isNumber : Boolean := True;
   begin
      for i in 1 .. Ada.Strings.Unbounded.Length(inWord) loop
         if Ada.Strings.Unbounded.Element(inWord,i) in '1'|'2'|'3'|'4'|'5'|'6'|'7'|'8'|'9'|'0' then
            Null;
         else
            isNumber := False;
         end if;
      end loop;
      return isNumber;
   end is_number;


   function is_valid_ID_name(inWord : Ada.Strings.Unbounded.Unbounded_String) return Boolean is
   begin
      if Ada.Characters.Handling.Is_Letter(Ada.Strings.Unbounded.Element(inWord,1)) then
         return True;
      end if;
      return False;
   end is_valid_ID_name;


   function identify_token(inWord : Ada.Strings.Unbounded.Unbounded_String) return common.token is
      return_token : common.token;
      token_text_in : Ada.Strings.Unbounded.Unbounded_String;
      lookup_return : symbol_table.Table_Entry_ptr;

     use type common.token_types;
   begin
      token_text_in := common.tub(Ada.Characters.Handling.To_Upper(Ada.Strings.Unbounded.To_String(inWord)));

      return_token.t_type := common.t_ID;
      return_token.value := common.tub("");


      -- First Check if it is number, because this will not go into the symbol table
      if is_number(token_text_in) then
         return_token.t_type := common.t_NUMBER;
         return_token.value := token_text_in;
         return return_token;
      end if;

      -- Search the symbol table for the text, return t_INVALID if there is no match
      lookup_return := symbol_table.lookup(token_text_in);

      -- No match and Valid ID name
      if lookup_return.t_type = common.t_INVALID and is_valid_ID_name(token_text_in) then
         -- FIX THE SCOPING HERE!!!!
         -- TODO
         symbol_table.insert_entry(token_text_in,common.t_ID,0);
         return_token.t_type := common.t_ID;
         return_token.value := token_text_in;
         return return_token;
      else
      --Match
         return_token.t_type := lookup_return.t_type;
         return return_token;
      end if;

      return return_token;

   end identify_token;

   function get_next_token return common.token is
      return_token   : common.token;
      word           : Ada.Strings.Unbounded.Unbounded_String;
      textMode       : Boolean;
      commentMode    : Boolean;
      multiLineCount : Integer;

      cur_char       : Character;
      next_char      : Character;
      temp_char      : Character;
   begin

      --Main While Loop
      loop
         cur_char := get_next_char;
         next_char := peek_next_char;


         if cur_char=Character'Val(0) then
            --Ada.Text_IO.Put_Line("SET EOF");
            return_token.t_type := common.t_EOF;
            return return_token;
         end if;

         --Ada.Text_IO.Put_Line(cur_char&next_char);

         if textMode=False and commentMode=False then
            -- If cur_char+next_char in two dig seperators
            if cur_char&next_char in ":="|"<="|">="|"=="|"!="|"//"|"*/" then
               temp_char := get_next_char;
               Ada.Text_IO.Put_Line("BRackets for now");
               return identify_token(common.tub(cur_char&next_char));
            elsif cur_char in ','|';'|'('|')'|'['|']'|'+'|'-'|'/'|'*'|':'|'.'|'<'|'>' then
                  return identify_token(common.tub(""&cur_char));
            end if;

            if not isWhiteSpace(cur_char) then
               word := Ada.Strings.Unbounded."&"(word, cur_char);
            end if;

            if next_char in ','|';'|'('|')'|'['|']'|'+'|'-'|'/'|'*'|':'|'.'|'<'|'>' or isWhiteSpace(next_char) then
               if Ada.Strings.Unbounded.Length(word) /= 0 then
                  return identify_token(word);
               end if;
            end if;

         end if;

      end loop;

      return_token.t_type := common.t_INVALID;
      return_token.value := common.tub("aaa");
      return return_token;
   end get_next_token;

   function get_next_char return Character is
      CurrentChar   : Character;
   begin
      if Ada.Text_IO.End_Of_File(File => InputFile) then
         Ada.Text_IO.Put_Line("XXXXXXXXX END OF FILE XXXXXXXXX");
         Ada.Text_IO.Put_Line(CurrentChar'Image);
         return Character'Val(0);
      end if;

      Ada.Text_IO.Get(File => InputFile, Item => CurrentChar);
      return CurrentChar;
   end get_next_char;

   function peek_next_char return Character is
      LookaheadChar : Character;
   begin
      Ada.Text_IO.Look_Ahead (File => InputFile, Item => LookaheadChar, End_Of_Line => EOLReached);
      return LookaheadChar;
   end peek_next_char;

   function isWhiteSpace(in_char : Character) return Boolean is
   begin
      return not (Ada.Characters.Handling.Is_Alphanumeric(in_char) or in_char in '_');
   end isWhiteSpace;
end lexer;
