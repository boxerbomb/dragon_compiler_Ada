with Ada.Text_IO;
with common;

package body symbol_table is

   procedure populate_reserved_words is
   begin
      symbol_table.insert_entry(common.tub("PROGRAM"),common.t_PROGRAM,0);
      symbol_table.insert_entry(common.tub("PROCEDURE"),common.t_PROCEDURE,0);
      symbol_table.insert_entry(common.tub("IS"),common.t_IS_STATEMENT,0);
      symbol_table.insert_entry(common.tub("VARIABLE"),common.t_VARIABLE,0);
      symbol_table.insert_entry(common.tub("BEGIN"),common.t_BEGIN,0);
      symbol_table.insert_entry(common.tub("END"),common.t_END,0);
      symbol_table.insert_entry(common.tub("."),common.t_DOT,0);
      symbol_table.insert_entry(common.tub("//"),common.t_LINE_COMMENT,0);
      symbol_table.insert_entry(common.tub("INTEGER"),common.t_INTEGER,0);
      symbol_table.insert_entry(common.tub("BOOL"),common.t_BOOL,0);
      symbol_table.insert_entry(common.tub("FLOAT"),common.t_FLOAT,0);
      symbol_table.insert_entry(common.tub("STRING"),common.t_STRING,0);
      symbol_table.insert_entry(common.tub("CHAR"),common.t_CHAR,0);
      symbol_table.insert_entry(common.tub("IF"),common.t_IF,0);
      symbol_table.insert_entry(common.tub("RETURN"),common.t_RETURN,0);
      symbol_table.insert_entry(common.tub("THEN"),common.t_THEN,0);
      symbol_table.insert_entry(common.tub("ELSE"),common.t_ELSE,0);
      symbol_table.insert_entry(common.tub("FOR"),common.t_FOR,0);
      symbol_table.insert_entry(common.tub("WHILE"),common.t_WHILE,0);
      symbol_table.insert_entry(common.tub("SWITCH"),common.t_SWITCH,0);
      symbol_table.insert_entry(common.tub("CASE"),common.t_CASE,0);
      symbol_table.insert_entry(common.tub("*"),common.t_MULT_OP,0);
      symbol_table.insert_entry(common.tub("/"),common.t_DIVIDE_OP,0);
      symbol_table.insert_entry(common.tub("AND"),common.t_AND,0);
      symbol_table.insert_entry(common.tub("+"),common.t_ADD_OP,0);
      symbol_table.insert_entry(common.tub("-"),common.t_SUBTRACT_OP,0);
      symbol_table.insert_entry(common.tub("GLOBAL"),common.t_GLOBAL,0);
      symbol_table.insert_entry(common.tub("OR"),common.t_OR,0);
      symbol_table.insert_entry(common.tub("NOT"),common.t_NOT,0);
      symbol_table.insert_entry(common.tub(":="),common.t_ASSIGN,0);
      symbol_table.insert_entry(common.tub("="),common.t_EQUALS,0);
      symbol_table.insert_entry(common.tub("=="),common.t_DOUBLE_EQUALS,0);
      symbol_table.insert_entry(common.tub("!="),common.t_NOT_EQUAL,0);
      symbol_table.insert_entry(common.tub("<"),common.t_LESS_THAN,0);
      symbol_table.insert_entry(common.tub("<="),common.t_LESS_THAN_OR_EQUAL,0);
      symbol_table.insert_entry(common.tub(">"),common.t_GREATER_THAN,0);
      symbol_table.insert_entry(common.tub(">="),common.t_GREATER_THAN_OR_EQUAL,0);
      symbol_table.insert_entry(common.tub(":"),common.t_COLON,0);
      symbol_table.insert_entry(common.tub(";"),common.t_SEMI_COLON,0);
      symbol_table.insert_entry(common.tub("("),common.t_LEFT_PAREN,0);
      symbol_table.insert_entry(common.tub(")"),common.t_RIGHT_PAREN,0);
      symbol_table.insert_entry(common.tub("["),common.t_LEFT_BRACKET,0);
      symbol_table.insert_entry(common.tub("]"),common.t_RIGHT_BRACKET,0);
      symbol_table.insert_entry(common.tub("TRUE"),common.t_TRUE,0);
      symbol_table.insert_entry(common.tub("FALSE"),common.t_FALSE,0);
   end populate_reserved_words;


   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_scope : Integer) is
      new_entry : Table_Entry_ptr := new Table_Entry'(in_keyword,in_type,in_scope,NULL);
   begin
      LastEntry.next_entry := new_entry;
      LastEntry := new_entry;
   end insert_entry;

   procedure print_entries is
      currentEntry : Table_Entry_ptr := TableStart;
   begin
      Ada.Text_IO.Put_Line("================================================");
      Ada.Text_IO.Put_Line("================================================");
      Ada.Text_IO.Put_Line("================================================");

      while True loop
         Ada.Text_IO.Put_Line(common.ub2s(currentEntry.keyword));
         if currentEntry.next_entry = NULL then
            Ada.Text_IO.Put_Line("Break!");
            exit;
         end if;
         currentEntry := currentEntry.next_entry;
      end loop;
   end print_entries;




   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Table_Entry_ptr is
      currentEntry : Table_Entry_ptr := TableStart;
      InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),common.t_INVALID,0,NULL);
   begin

      while True loop
         if Ada.Strings.Unbounded."="(currentEntry.keyword,keyword) then
            exit;
         end if;

         if currentEntry.next_entry = null then
            currentEntry := InvalidEntry;
            exit;
         end if;

         currentEntry := currentEntry.next_entry;
      end loop;

      Ada.Text_IO.Put_Line("Found: "&common.ub2s(currentEntry.keyword));

      return currentEntry;
   end lookup;


end symbol_table;
