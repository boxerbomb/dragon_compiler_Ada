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
         t_type : common.token_types := common.t_INVALID;
         -- 0 can be global scope, and each function can be given a "function ID"
         token_id : Integer;
         token_scope: Integer;
         next_entry : Table_Entry_ptr;
         defined : Boolean;
      end record;



   -- The scope defined symbol_tables will be hash tables to facilitate with keyword lookup
   -- This "all scopes" table is most accessed by searching each and every table in order, thus a linked-list makes more logical sense in terms of desired access
   TableStart : Table_Entry_ptr := new Table_Entry'(common.tub("Start"),common.t_INVALID,-1,-1,NULL,False);
   LastEntry : Table_Entry_ptr := TableStart;

   DeclaredTableStart : Table_Entry_ptr := new Table_Entry'(common.tub("Start"),common.t_INVALID,-1,-1,NULL,False);
   DeclaredLastEntry  : Table_Entry_ptr := DeclaredTableStart;



   -- Add the reserved words "if","then" and so on to the symbol table, these will be global
   procedure populate_reserved_words;
   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_id_num : Integer; in_scope : Integer; in_declared : Boolean; insert_location : IN OUT Table_Entry_ptr);


   function lookup(id_key : Integer) return Table_Entry_ptr;
   procedure mod_scope_by_ID(id_key : Integer; in_scope : Integer);
   procedure set_declared(id_key : Integer);

   procedure print_entries(print_start : Table_Entry_ptr := TableStart);


   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String) return Table_Entry_ptr;



   procedure generate_declared;
   procedure check_scope;

end symbol_table;
