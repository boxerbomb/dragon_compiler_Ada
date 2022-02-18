with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;


package body st_entry_pkg is

   procedure test(in_entry : st_entry) is
   begin

      if in_entry.entry_type = t_STRING then
         Ada.Text_IO.Put_Line(common.ub2s(in_entry.string_value));
      elsif in_entry.entry_type = t_INTEGER then
         Ada.Text_IO.Put_Line(in_entry.integer_value'Image);
      elsif in_entry.entry_type = t_FLOAT then
         Ada.Text_IO.Put_Line(in_entry.float_value'Image);
      elsif in_entry.entry_type = t_BOOLEAN then
         if in_entry.boolean_value = True then
            Ada.Text_IO.Put_Line("True");
         else
            Ada.Text_IO.Put_Line("False");
         end if;
      else
         Ada.Text_IO.Put_Line("Error, no type defined");
      end if;

   end test;

   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return st_entry is
      return_entry : st_entry;
   begin
      return_entry.entry_type := st_entry_pkg.t_STRING;

      return_entry.string_value := in_value;
      return_entry.boolean_value := False;
      return_entry.integer_value := 0;
      return_entry.float_value := 0.0;
      return return_entry;
   end init;

   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Integer; in_scope : Integer) return st_entry is
      return_entry : st_entry;
   begin
      return_entry.entry_type := st_entry_pkg.t_INTEGER;

      return_entry.string_value := common.tub("");
      return_entry.boolean_value := False;
      return_entry.integer_value := in_value;
      return_entry.float_value := 0.0;
      return return_entry;
   end init;

   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Float; in_scope : Integer) return st_entry is
      return_entry : st_entry;
   begin
      return_entry.entry_type := st_entry_pkg.t_FLOAT;

      return_entry.string_value := common.tub("");
      return_entry.boolean_value := False;
      return_entry.integer_value := 0;
      return_entry.float_value := in_value;
      return return_entry;
   end init;

   function init(keyword: Ada.Strings.Unbounded.Unbounded_String; in_type : common.token_types; in_value : Boolean; in_scope : Integer) return st_entry is
      return_entry : st_entry;
   begin
      return_entry.entry_type := st_entry_pkg.t_BOOLEAN;

      return_entry.string_value := common.tub("");
      return_entry.boolean_value := in_value;
      return_entry.integer_value := 0;
      return_entry.float_value := 0.0;
      return return_entry;
   end init;

end st_entry_pkg;
