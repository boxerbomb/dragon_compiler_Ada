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

   type Reserved_Entry;

   type Reserved_Entry_ptr is access Reserved_Entry;
   type Reserved_Entry is
      record
         keyword : Ada.Strings.Unbounded.Unbounded_String;
         t_type : common.token_types := common.t_INVALID;
         next_entry : Reserved_Entry_ptr;
      end record;

   ReservedTableStart : Reserved_Entry_ptr := new Reserved_Entry'(common.tub(""),common.t_INVALID,NULL);
   LastEntry : Reserved_Entry_ptr := ReservedTableStart;

   procedure populate_reserved_words;
   procedure insert_reserved_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; insert_location : IN OUT Reserved_Entry_ptr);
   function Reserved_lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Reserved_Entry_ptr;
   procedure print_reserved_entries(print_start : Reserved_Entry_ptr := ReservedTableStart);

private

   -- This will be replaced by the symbol table
   function identify_token(inWord : Ada.Strings.Unbounded.Unbounded_String) return common.token;
end lexer;
