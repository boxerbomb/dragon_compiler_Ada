with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;

package st_entry_pkg is

   type entry_types is (t_STRING, t_INTEGER, t_FLOAT, t_BOOLEAN);

   type st_entry is
      record
         entry_type : entry_types;
         string_value : Ada.Strings.Unbounded.Unbounded_String;
         integer_value : Integer;
         float_value : Float;
         boolean_value : Boolean;
         scope : Integer;
      end record;

   procedure test(in_entry : st_entry);

   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return st_entry;
   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Integer; in_scope : Integer) return st_entry;
   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Float; in_scope : Integer) return st_entry;
   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Boolean; in_scope : Integer) return st_entry;


end st_entry_pkg;
