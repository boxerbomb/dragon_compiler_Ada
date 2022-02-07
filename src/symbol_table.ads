with common;
with Ada.Strings.Unbounded;


-- It seems that a hash table, might be more effcient.
-- It looks like Ada has some sort of built in hash table data structure but I might be able to keep the API the same
package symbol_table is

   type Table_Entry;

   type Table_Entry_ptr is access Table_Entry;

   type Table_Entry is
      record
         keyword : Ada.Strings.Unbounded.Unbounded_String;
         t_type : common.token_types;
         -- 0 can be global scope, and each function can be given a "function ID"
         scope : Integer;
         next_entry : Table_Entry_ptr;
      end record;


   TableStart : Table_Entry_ptr := new Table_Entry'(common.tub("Start"),common.t_INVALID,0,NULL);
   LastEntry : Table_Entry_ptr := TableStart;



   -- Add the reserved words "if","then" and so on to the symbol table, these will be global
   procedure populate_reserved_words;
   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_scope : Integer);

   procedure print_entries;


 function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Table_Entry_ptr;
 --  function get_attribute;
 --  function set_atrribute;
end symbol_table;
