with Ada.Text_IO;
with common;

package body symbol_table is

   procedure populate_reserved_words is
   begin
      symbol_table.insert_entry(common.tub("PROGRAM"),common.t_PROGRAM,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("PROCEDURE"),common.t_PROCEDURE,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("IS"),common.t_IS_STATEMENT,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("VARIABLE"),common.t_VARIABLE,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("BEGIN"),common.t_BEGIN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("END"),common.t_END,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("."),common.t_DOT,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("//"),common.t_LINE_COMMENT,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("INTEGER"),common.t_INTEGER,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("BOOL"),common.t_BOOL,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("FLOAT"),common.t_FLOAT,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("STRING"),common.t_STRING,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("CHAR"),common.t_CHAR,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("IF"),common.t_IF,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("RETURN"),common.t_RETURN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("THEN"),common.t_THEN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("ELSE"),common.t_ELSE,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("FOR"),common.t_FOR,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("WHILE"),common.t_WHILE,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("SWITCH"),common.t_SWITCH,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("CASE"),common.t_CASE,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("*"),common.t_MULT_OP,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("/"),common.t_DIVIDE_OP,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("AND"),common.t_AND,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("+"),common.t_ADD_OP,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("-"),common.t_SUBTRACT_OP,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("GLOBAL"),common.t_GLOBAL,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("OR"),common.t_OR,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("NOT"),common.t_NOT,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub(":="),common.t_ASSIGN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("="),common.t_EQUALS,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("=="),common.t_DOUBLE_EQUALS,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("!="),common.t_NOT_EQUAL,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("<"),common.t_LESS_THAN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("<="),common.t_LESS_THAN_OR_EQUAL,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub(">"),common.t_GREATER_THAN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub(">="),common.t_GREATER_THAN_OR_EQUAL,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub(":"),common.t_COLON,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub(";"),common.t_SEMI_COLON,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("("),common.t_LEFT_PAREN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub(")"),common.t_RIGHT_PAREN,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("["),common.t_LEFT_BRACKET,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("]"),common.t_RIGHT_BRACKET,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("TRUE"),common.t_TRUE,-1,-1,False,symbol_table.LastEntry);
      symbol_table.insert_entry(common.tub("FALSE"),common.t_FALSE,-1,-1,False,symbol_table.LastEntry);
   end populate_reserved_words;


   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_id_num : Integer; in_scope : Integer; in_declared : Boolean; insert_location : IN OUT Table_Entry_ptr) is
      new_entry : Table_Entry_ptr := new Table_Entry'(in_keyword,in_type,in_id_num,in_scope,NULL,in_declared);
   begin
      insert_location.next_entry := new_entry;
      insert_location := new_entry;
   end insert_entry;

   procedure print_entries(print_start : Table_Entry_ptr := TableStart) is
      currentEntry : Table_Entry_ptr := print_start;
      use type common.token_types;
   begin
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");

      while True loop
         Ada.Text_IO.Put(Ada.Text_IO.Standard_Output,common.ub2s(currentEntry.keyword)&"| Token ID -> "&currentEntry.token_id'Image&" | scope -> "&currentEntry.token_scope'Image);

         if currentEntry.t_type = common.t_ID then
            Ada.Text_IO.Put("  [ID]  ");
         end if;

         if currentEntry.defined = True then
            Ada.Text_IO.Put_Line(" [X]");
         else
            Ada.Text_IO.Put_Line(" [ ]");
         end if;

         if currentEntry.next_entry = NULL then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Break!");
            exit;
         end if;
         currentEntry := currentEntry.next_entry;
      end loop;
   end print_entries;


   procedure mod_scope_by_ID(id_key : Integer; in_scope : Integer) is
      currentEntry : Table_Entry_ptr;
   begin
      currentEntry := lookup(id_key);
      currentEntry.token_scope := in_scope;
   end mod_scope_by_ID;

   procedure set_declared(id_key : Integer) is
      currentEntry : Table_Entry_ptr;
   begin
      currentEntry := lookup(id_key);
      currentEntry.defined := True;
   end set_declared;


   function lookup(id_key : Integer) return Table_Entry_ptr is
      currentEntry : Table_Entry_ptr := TableStart;
      InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),common.t_INVALID,-1,-1,NULL,False);
   begin

      while True loop
         if currentEntry.token_id=id_key then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Found a Token with string: "& common.ub2s(currentEntry.keyword));
            exit;
         end if;

         if currentEntry.next_entry = null then
            currentEntry := InvalidEntry;
            exit;
         end if;

         currentEntry := currentEntry.next_entry;
      end loop;

      --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Found: "&common.ub2s(currentEntry.keyword));

      return currentEntry;
   end lookup;


   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Table_Entry_ptr is
      currentEntry : Table_Entry_ptr := TableStart;
      InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),common.t_INVALID,-1,-1,NULL,False);
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

      --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Found: "&common.ub2s(currentEntry.keyword));

      return currentEntry;
   end lookup;


   procedure generate_declared is
      currentEntryFull : Table_Entry_ptr := TableStart;
      currentEntryDeclared : Table_Entry_ptr := DeclaredTableStart;
      use type common.token_types;
   begin
      while True loop

         if currentEntryFull.defined = True then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Added Declared "& common.ub2s(currentEntryFull.keyword));
            Ada.Text_IO.Put_Line(currentEntryFull.token_scope'Image);
            insert_entry(currentEntryFull.keyword, currentEntryFull.t_type,currentEntryFull.token_id, currentEntryFull.token_scope,currentEntryFull.defined, DeclaredLastEntry);
         end if;

         if currentEntryFull.next_entry = Null then
            DeclaredTableStart := currentEntryDeclared;
            exit;
         end if;
         currentEntryFull := currentEntryFull.next_entry;
      end loop;
   end generate_declared;

   procedure check_scope is
   begin
      Ada.Text_IO.Put_Line("Check Scope");
   end check_scope;


end symbol_table;
