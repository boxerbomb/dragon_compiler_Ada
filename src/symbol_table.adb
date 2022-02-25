with Ada.Text_IO;
with common;

package body symbol_table is

   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_scope : Integer; in_value : id_value_pkg.id_value; insert_location : IN OUT Table_Entry_ptr) is
      new_entry : Table_Entry_ptr := new Table_Entry'(in_keyword, in_type, in_scope, in_value, NULL);
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
         Ada.Text_IO.Put(Ada.Text_IO.Standard_Output,common.ub2s(currentEntry.keyword)&" | scope -> "&currentEntry.token_scope'Image);
         if currentEntry.t_type = common.t_ID then
            Ada.Text_IO.Put("  [ID]  ");
         end if;

         if currentEntry.next_entry = NULL then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Break!");
            exit;
         end if;
         currentEntry := currentEntry.next_entry;
      end loop;
   end print_entries;


   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Table_Entry_ptr is
      currentEntry : Table_Entry_ptr := TableStart;
      InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),common.t_INVALID,-1,id_value_pkg.empty_value,NULL);
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


   procedure check_scope is
   begin
      Ada.Text_IO.Put_Line("Check Scope");
   end check_scope;


end symbol_table;
