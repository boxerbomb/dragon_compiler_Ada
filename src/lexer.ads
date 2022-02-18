with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;


package lexer is
   procedure openSourceFile;
   procedure closeSourceFile;
   function get_next_token return common.token;
   function isWhiteSpace(in_char : Character) return Boolean;

   function get_next_char return Character;
   function peek_next_char return Character;

   function get_next_char2 return Character;
   function peek_next_char2 return Character;

   WorkingLine : Ada.Strings.Unbounded.Unbounded_String := common.tub("");
   WorkingLine_Index : Integer := 0;
   LineCount : Integer := 0;

private

   -- This will be replaced by the symbol table
   function identify_token(inWord : Ada.Strings.Unbounded.Unbounded_String) return common.token;
end lexer;
