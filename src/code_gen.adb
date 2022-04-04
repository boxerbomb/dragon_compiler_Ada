with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with symbol_table;

package body code_gen is

   procedure print_postorder(in_node : common.Node_Ptr) is
      use type common.Node_Ptr;
   begin

      if in_node = null then
         return;
      end if;

      print_postorder(in_node.Left);
      print_postorder(in_node.Center);
      print_postorder(in_node.Right);

      Ada.Text_IO.Put_Line(common.ub2s(in_node.Name));
   end print_postorder;

   function size_of_tree(in_node : common.Node_Ptr) return Integer is
      use type common.Node_Ptr;
   begin
      if (in_node = null) then
         return 0;
      else
         return(size_of_tree(in_node.Left) + 1 + size_of_tree(in_node.Right));
      end if;
   end size_of_tree;


   procedure print_preorder (in_node : common.Node_Ptr) is
      use type common.Node_Ptr;
      use type common.branch_types;

      found_name : Ada.Strings.Unbounded.Unbounded_String;
      found_type : Ada.Strings.Unbounded.Unbounded_String;

      temp_node : common.Node_Ptr;

      destination_node : common.Node_Ptr;
      var_name_node : common.Node_Ptr;
      index_value_tree : common.Node_Ptr;
      ass_value_tree : common.Node_Ptr;
      var_num_index : Integer;
      var_num_value : Integer;
   begin

      if in_node = null then
         return;
      end if;


      --Ada.Text_IO.Put_Line(common.ub2s (in_node.Name) & " : " & in_node.Branch_Type'Image);

      if in_node.Branch_Type = common.b_VARIABLE_DECLARATION then
         -- Get variable name node
         temp_node := get_child_of_branch(in_node,common.b_VARIABLE_NAME);
         found_name := temp_node.Name;

         -- Get variable type node
         temp_node := get_child_of_branch(in_node,common.b_VARIABLE_TYPE);
         found_type := temp_node.Name;

         Ada.Text_IO.Put_Line("Declared "& common.ub2s(found_name) & " of type: " & common.ub2s(found_type));
      end if;

      --This is a unique case where there is not much info here, as it is in the other root.
      if in_node.Branch_Type = common.b_PROCEDURE_DECLARATION then
         Ada.Text_IO.Put_Line("Declared Procedure of Name: " & common.ub2s(in_node.Name));
      end if;

      if in_node.Branch_Type = common.b_ASSIGNMENT_STATEMENT then
         --Get Destination Node
         destination_node := get_child_of_branch(in_node,common.b_DESTINATION);
         ass_value_tree := get_child_of_branch(in_node, common.b_VALUE);

         var_name_node := get_child_of_branch(destination_node,common.b_VARIABLE_NAME);

         index_value_tree := get_child_of_branch(destination_node,common.b_INDEX);


         --  if size_of_tree(index_value_tree) > 1 then
         --     parse_value_from_tree(index_value_tree);
         --     t_index := current_temp_var_id;
         --     parse_value_from_tree(ass_value_tree);
         --     t_value := current_temp_var_id;
         --     Ada.Text_IO.Put_Line("[CODE]: " & common.ub2s(var_name_node.Name) & "[t" & t_index'Image & "] <- t"&t_value'Image);
         --  else
         --     Ada.Text_IO.Put_Line("[CODE]: " & common.ub2s(var_name_node.Name) & "[" & common.ub2s(index_value_tree.Name) & "] <- ");
         --  end if;

         parse_value_from_tree(index_value_tree, size_of_tree(index_value_tree));
         var_num_index := current_temp_var_id;
         parse_value_from_tree(ass_value_tree, size_of_tree(ass_value_tree));
         var_num_value := current_temp_var_id;
         Ada.Text_IO.Put_Line("[CODE]: " & common.ub2s(var_name_node.Name) & "[t" & var_num_index'Image & "] <- t"&var_num_value'Image);

      end if;

      print_preorder (in_node.Left);
      print_preorder (in_node.Center);
      print_preorder (in_node.Right);

   end print_preorder;





   -- This needs to be a resursive function that will continue to call itself working its way to where a value is decided
   -- For example if final_result := fibb(4*5+2);
   -- t0 equals 4*5
   -- t1 equals t0 + 2
   -- t2 equals fibb (t1)
   -- then somehow return t2, or at least know that the current_temp_var_id is to be used next
   -- plus minus divide multiply procedure-call variable/array_value
   procedure parse_value_from_tree(in_node : common.Node_Ptr; tree_length : Integer := 99) is
      use type common.Node_Ptr;
      slice_test : Ada.Strings.Unbounded.Unbounded_String := common.tub("Nathan Henry");
      proc_length : Natural;
      argument_node : common.Node_Ptr;
   begin

      if in_node = null then
         return;
      end if;

      if tree_length = 1 then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line("[CODE]: t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Name));
      end if;

      --  if in_node.Left = null and then in_node.Center = null and then in_node.Right = null then
      --     Ada.Text_IO.Put_Line("t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Name));
      --     current_temp_var_id := current_temp_var_id + 1;
      --  end if;

      parse_value_from_tree(in_node.Left);
      parse_value_from_tree(in_node.Center);
      parse_value_from_tree(in_node.Right);


      -- Takes the length of the in_node name, this is used for slicing it later to determine if it is a procedure
      proc_length := Ada.Strings.Unbounded.Length(in_node.Name);

      if common.ub2s(in_node.Name)="*" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line("[CODE]: t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Left.Name) & " * " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("t"&current_temp_var_id'Image);
      elsif common.ub2s(in_node.Name)="/" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line("[CODE]: t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Left.Name) & " / " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("t"&current_temp_var_id'Image);
      elsif common.ub2s(in_node.Name)="+" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line("[CODE]: t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Left.Name) & " + " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("t"&current_temp_var_id'Image);
      elsif common.ub2s(in_node.Name)="-" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line("[CODE]: t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Left.Name) & " - " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("t"&current_temp_var_id'Image);
      elsif proc_length > 1 and then Ada.Strings.Unbounded.Slice(in_node.Name,proc_length-1,proc_length) = "()" then
         Ada.Text_IO.Put_Line("Starting arugments");
         argument_node := get_child_of_branch(in_node, common.b_ARGUMENT);
         parse_value_from_tree(argument_node, size_of_tree(argument_node));
         if size_of_tree(argument_node) > 0 then
            Ada.Text_IO.Put_Line("[CODE] This is in fact a procedure of name: " & common.ub2s(in_node.Name) & " with arguments: t" & current_temp_var_id'Image);
         else
            Ada.Text_IO.Put_Line("[CODE] This is in fact a procedure of name: " & common.ub2s(in_node.Name) & " with no arguments");
         end if;
      end if;

   end parse_value_from_tree;








   function get_child_of_branch (in_node : common.Node_Ptr; search_type : common.branch_types) return common.Node_Ptr is
      use type common.branch_types;
      use type common.Node_Ptr;
   begin

       if in_node.Left/=null and then in_node.Left.Branch_Type=search_type then
         return in_node.Left;
      end if;

      if in_node.Right/=null and then in_node.Right.Branch_Type=search_type then
         return in_node.Right;
      end if;

      if in_node.Center/=null and then in_node.Center.Branch_Type=search_type then
         return in_node.Center;
      end if;

      return null;

   end get_child_of_branch;



end code_gen;
