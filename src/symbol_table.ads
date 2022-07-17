with common;
with Ada.Strings.Unbounded;
with id_value_pkg;
with Ada.Containers.Hashed_Maps;
with Ada.Containers.Vectors;
with Ada.Strings.Hash;

-- It seems that a hash table, might be more effcient.
-- It looks like Ada has some sort of built in hash table data structure but I might be able to keep the API the same
package symbol_table is


   type Table_Entry;
   type Table_Entry_ptr is access Table_Entry;
   type Table_Entry is
      record
         keyword : Ada.Strings.Unbounded.Unbounded_String;
         token_scope: Integer;
         value : id_value_pkg.id_value;
         next_entry : Table_Entry_ptr;
         variable_id : Integer;
         is_param : Boolean;
      end record;

   current_variable_id : Integer := 0;

   -- Determines of symbol table entries are equal
   --function "=" (L,R : Table_Entry_ptr) return Boolean;
   -- Determines if keys are equililent
   function Equivalent_Key (Left, Right : Ada.Strings.Unbounded.Unbounded_String) return Boolean;
   function Hash_Func(Key : Ada.Strings.Unbounded.Unbounded_String) return Ada.Containers.Hash_Type;
   package hash_table is new Ada.Containers.Hashed_Maps(Key_Type => Ada.Strings.Unbounded.Unbounded_String, Element_Type => symbol_table.Table_Entry_ptr, Hash => Hash_Func, Equivalent_Keys => Equivalent_Key);
   function "=" (L,R : hash_table.Map) return Boolean;
   package VectTableHash is new Ada.Containers.Vectors(Index_Type   => Natural, Element_Type => hash_table.Map);
   empty_hash_map : hash_table.Map;
   scope_hash_vector : VectTableHash.Vector;
   package Integer_Vectors is new Ada.Containers.Vectors(Index_Type   => Natural, Element_Type => Integer);



   -- The scope defined symbol_tables will be hash tables to facilitate with keyword lookup
   -- This "all scopes" table is most accessed by searching each and every table in order, thus a linked-list makes more logical sense in terms of desired access
   TableStart : Table_Entry_ptr := new Table_Entry'(common.tub("Start"),-1,id_value_pkg.empty_value,NULL,-1,False);
   LastEntry : Table_Entry_ptr := TableStart;
   InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),-1,id_value_pkg.empty_value,NULL,-1,False);

   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer; in_value : id_value_pkg.id_value; insert_location : IN OUT Table_Entry_ptr; is_Param : Boolean := False);

   --procedure print_entries(print_start : Table_Entry_ptr := TableStart);
   procedure print_hash_entries;


   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return Table_Entry_ptr;
   function lookupHash(keyword : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return Table_Entry_ptr;

   function get_type_from_var_id(var_id : Integer; in_scope : Integer) return Ada.Strings.Unbounded.Unbounded_String;

   procedure check_scope;

   procedure test_vector;


end symbol_table;
