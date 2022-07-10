with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with Ada.Containers.Vectors;

package id_value_pkg is

   package argument_type_Vectors is new
     Ada.Containers.Vectors
       (Index_Type   => Natural,
        Element_Type => Ada.Strings.Unbounded.Unbounded_String,
        "=" => Ada.Strings.Unbounded."=");

   type id_value is
      record
         id_type : common.id_types;
         string_value : Ada.Strings.Unbounded.Unbounded_String;
         integer_value : Integer;
         float_value : Float;
         boolean_value : Boolean;
         llvm_type : Ada.Strings.Unbounded.Unbounded_String;
         argument_type_vector : argument_type_Vectors.Vector;
      end record;

   no_arguments : argument_type_Vectors.Vector;
   empty_value : id_value := (common.id_INVALID ,common.tub(""),0,0.0,False,common.tub("INVALID LLVM TYPE"),no_arguments);

   procedure test(in_entry : id_value);

   function init(in_id_type : common.id_types) return id_value;
   procedure modify_value(selected_value : IN OUT id_value; in_value : Integer);
   procedure modify_value(selected_value : IN OUT id_value; in_value : Float);
   procedure modify_value(selected_value : IN OUT id_value; in_value : Boolean);
   procedure modify_value(selected_value : IN OUT id_value; in_value : Ada.Strings.Unbounded.Unbounded_String);


end id_value_pkg;
