with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;


package code_gen is
   procedure print_preorder(in_node : common.Node_Ptr);
   procedure print_postorder(in_node : common.Node_Ptr);

   function get_child_of_branch (in_node : common.Node_Ptr; search_type : common.branch_types) return common.Node_Ptr;

   procedure parse_value_from_tree(in_node : common.Node_Ptr; tree_length : Integer := 99);

   function size_of_tree(in_node : common.Node_Ptr) return Integer;

   current_temp_var_id : Integer := 0;
end code_gen;
