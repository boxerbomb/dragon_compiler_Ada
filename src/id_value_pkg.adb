with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;


package body id_value_pkg is

   procedure test(in_entry : id_value) is
      use type common.id_types;
   begin

      if in_entry.id_type = common.id_STRING then
         Ada.Text_IO.Put_Line(common.ub2s(in_entry.string_value));
      elsif in_entry.id_type = common.id_INTEGER then
         Ada.Text_IO.Put_Line(in_entry.integer_value'Image);
      elsif in_entry.id_type = common.id_FLOAT then
         Ada.Text_IO.Put_Line(in_entry.float_value'Image);
      elsif in_entry.id_type = common.id_BOOLEAN then
         if in_entry.boolean_value = True then
            Ada.Text_IO.Put_Line("True");
         else
            Ada.Text_IO.Put_Line("False");
         end if;
      else
         Ada.Text_IO.Put_Line("Error, no type defined");
      end if;

   end test;

   function init(in_id_type : common.id_types) return id_value is
      use type common.id_types;
      return_entry : id_value;
   begin
      return_entry.id_type:= in_id_type;

      return_entry.string_value := common.tub("");
      return_entry.boolean_value := False;
      return_entry.integer_value := 0;
      return_entry.float_value := 0.0;

      if in_id_type = common.id_STRING or in_id_type = common.id_STRING_VALUE then
         return_entry.llvm_type := common.tub(" x i8");
      elsif in_id_type = common.id_INTEGER then
         return_entry.llvm_type := common.tub("i32");
      elsif in_id_type = common.id_FLOAT then
         return_entry.llvm_type := common.tub("Floats are not done yet");
      elsif in_id_type = common.id_BOOLEAN then
         return_entry.llvm_type := common.tub("Error booleans should be ints");
      end if;

      return return_entry;
   end init;

   procedure modify_value(selected_value : IN OUT id_value; in_value : Integer) is
   begin
      selected_value.integer_value := in_value;
      selected_value.llvm_type := common.tub("i32");
   end modify_value;

   procedure modify_value(selected_value : IN OUT id_value; in_value : Float) is
   begin
      selected_value.float_value := in_value;
      selected_value.llvm_type := common.tub("ZZZZZZZZZZZZZZ FLOAT");
   end modify_value;

   procedure modify_value(selected_value : IN OUT id_value; in_value : Boolean) is
   begin
      selected_value.boolean_value := in_value;
      selected_value.llvm_type := common.tub("ZZZZZZZZZZZZZZZ BOOL");
   end modify_value;

   procedure modify_value(selected_value : IN OUT id_value; in_value : Ada.Strings.Unbounded.Unbounded_String) is
   begin
      selected_value.id_type := common.id_STRING_VALUE;
      selected_value.string_value := in_value;
      selected_value.llvm_type := common.tub(common.int_to_String((Ada.Strings.Unbounded.Length(in_value)+1))&" x i8");

   end modify_value;

end id_value_pkg;
