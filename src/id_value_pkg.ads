with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;

package id_value_pkg is

   type id_value is
      record
         id_type : common.id_types;
         string_value : Ada.Strings.Unbounded.Unbounded_String;
         integer_value : Integer;
         float_value : Float;
         boolean_value : Boolean;
      end record;

   empty_value : id_value := (common.id_INVALID ,common.tub(""),0,0.0,False);

   procedure test(in_entry : id_value);

   function init(in_id_type : common.id_types) return id_value;
   procedure modify_value(selected_value : IN OUT id_value; in_value : Integer);
   procedure modify_value(selected_value : IN OUT id_value; in_value : Float);
   procedure modify_value(selected_value : IN OUT id_value; in_value : Boolean);
   procedure modify_value(selected_value : IN OUT id_value; in_value : Ada.Strings.Unbounded.Unbounded_String);


end id_value_pkg;
