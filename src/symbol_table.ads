with common;
with Ada.Strings.Unbounded;
with id_value_pkg;


-- It seems that a hash table, might be more effcient.
-- It looks like Ada has some sort of built in hash table data structure but I might be able to keep the API the same
package symbol_table is

   type Table_Entry;

   type Table_Entry_ptr is access Table_Entry;

   type Table_Entry is
      record
         keyword : Ada.Strings.Unbounded.Unbounded_String;
         t_type : common.token_types := common.t_INVALID;
         token_scope: Integer;
         value : id_value_pkg.id_value;
         next_entry : Table_Entry_ptr;
      end record;



   -- The scope defined symbol_tables will be hash tables to facilitate with keyword lookup
   -- This "all scopes" table is most accessed by searching each and every table in order, thus a linked-list makes more logical sense in terms of desired access
   TableStart : Table_Entry_ptr := new Table_Entry'(common.tub("Start"),common.t_INVALID,-1,id_value_pkg.empty_value,NULL);
   LastEntry : Table_Entry_ptr := TableStart;

   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_scope : Integer; in_value : id_value_pkg.id_value; insert_location : IN OUT Table_Entry_ptr);

   procedure print_entries(print_start : Table_Entry_ptr := TableStart);


   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Table_Entry_ptr;

   procedure check_scope;

end symbol_table;
