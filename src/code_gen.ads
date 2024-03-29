with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with Ada.Containers.Vectors;
with symbol_table;
with id_value_pkg;
with gstack;


package code_gen is
   procedure print_preorder (in_node : common.Node_Ptr; procedure_return_type : Ada.Strings.Unbounded.Unbounded_String);
   procedure print_postorder(in_node : common.Node_Ptr);

   function get_child_of_branch (in_node : common.Node_Ptr; search_type : common.branch_types) return common.Node_Ptr;


   type destination_record is
      record
         location : Integer;
         offset : Integer;
         entry_ptr : symbol_table.Table_Entry_ptr;
      end record;

   type parameter_data is
      record
         parameter_name : Ada.Strings.Unbounded.Unbounded_String;
         parameter_type : Ada.Strings.Unbounded.Unbounded_String;
      end record;

   package Parameter_Vectors_Package is new
     Ada.Containers.Vectors
       (Index_Type   => Natural,
        Element_Type => parameter_data);

   parameter_list : Parameter_Vectors_Package.Vector;

   type argument_data is
      record
         argument_value : Ada.Strings.Unbounded.Unbounded_String;
         argument_type : Ada.Strings.Unbounded.Unbounded_String;
      end record;

   package Argument_Vectors_Package is new
     Ada.Containers.Vectors
       (Index_Type   => Natural,
        Element_Type => argument_data);

   empty_argument_list : Argument_Vectors_Package.Vector;

   package argument_stack is new gstack(10,Argument_Vectors_Package.Vector);


   procedure add_parameters_to_list(in_node : common.Node_Ptr);
   procedure add_arguments_to_list(in_node : common.Node_Ptr; primary_call : Boolean := False);


   function parse_value_from_tree(in_node : common.Node_Ptr; primary_call : Boolean; tree_length : Integer := 99) return common.parsed_value;
   function parse_destination_from_tree(in_node : common.Node_Ptr) return destination_record;

   function parse_comparison_from_tree(in_node : common.Node_Ptr) return Integer;

   function size_of_tree(in_node : common.Node_Ptr) return Integer;

   procedure gen_program_header;

   F : Ada.Text_IO.File_Type;
   procedure open_program_file;
   procedure close_program_file;





   package Var_Counter is
      function Get_Next return Integer;
      function Get_Current return Integer;
   private
      count : Integer := 0;
   end Var_Counter;






   current_label_id    : Integer := 0;
end code_gen;
