with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;

package id_value_pkg is

   type entry_types is (t_STRING, t_INTEGER, t_FLOAT, t_BOOLEAN, t_INVALID);

   type id_value is
      record
         entry_type : entry_types;
         string_value : Ada.Strings.Unbounded.Unbounded_String;
         integer_value : Integer;
         float_value : Float;
         boolean_value : Boolean;
         token_id : Integer;
         scope : Integer;
      end record;

   empty_value :

   procedure test(in_entry : id_value);

   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return id_value;
   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Integer; in_scope : Integer) return id_value;
   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Float; in_scope : Integer) return id_value;
   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Boolean; in_scope : Integer) return id_value;


end id_value_pkg;
