with common;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with symbol_table;
with parser;

package body code_gen is

   procedure open_program_file is
   begin
      Ada.Text_IO.Create(F, Ada.Text_IO.Out_File,"output.ll");
   end open_program_file;

   procedure close_program_file is
   begin
      Ada.Text_IO.Close(F);
   end close_program_file;

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


   procedure gen_program_header is
      use type common.id_types;

      currentKey : Ada.Strings.Unbounded.Unbounded_String;
      currentElement : symbol_table.Table_Entry_ptr;
      hash_table_index : Integer := 0;

      parameter_string : Ada.Strings.Unbounded.Unbounded_String;
      parameter_index : Integer := 0;
   begin


--  ; ModuleID = ""code.ll""
--  target triple = """"
--  target datalayout = """"
--  @""fmt_double"" = constant [4 x i8] c""%lf\00""
--  @""fmt_string"" = constant [3 x i8] c""%s\00""
--  @""fmt_int"" = constant [3 x i8] c""%d\00""
--  @""fmt_newline"" = constant [2 x i8] c""\0a\00""
--  declare i32 @""printf""(i8* %"".1"", ...)
--  declare i8* @""malloc""(i32 %"".1"")
--  declare void @""memcpy""(i8* %"".1"", i8* %"".2"", i32 %"".3"")
--  declare i32 @""scanf""(i8* %"".1"", ...)
--  declare void @""realloc""(i8* %"".1"", i32 %"".2"")


      -- BoilerPlate Code
      Ada.Text_IO.Put_Line(F,"; ModuleID = """& common.ub2s(parser.found_program_name) &"""");
      Ada.Text_IO.Put_Line(F,"target triple = """"");
      Ada.Text_IO.Put_Line(F,"target datalayout = """"");
      Ada.Text_IO.Put_Line(F,"@""fmt_double"" = constant [4 x i8] c""%lf\00""");
      Ada.Text_IO.Put_Line(F,"@""fmt_string"" = constant [3 x i8] c""%s\00""");
      Ada.Text_IO.Put_Line(F,"@""fmt_int"" = constant [3 x i8] c""%d\00""");
      Ada.Text_IO.Put_Line(F,"@""fmt_newline"" = constant [2 x i8] c""\0a\00""");
      Ada.Text_IO.Put_Line(F,"declare i32 @""printf""(i8* %"".1"", ...)");
      Ada.Text_IO.Put_Line(F,"declare i8* @""malloc""(i32 %"".1"")");
      Ada.Text_IO.Put_Line(F,"declare void @""memcpy""(i8* %"".1"", i8* %"".2"", i32 %"".3"")");
      Ada.Text_IO.Put_Line(F,"declare i32 @""scanf""(i8* %"".1"", ...)");
      Ada.Text_IO.Put_Line(F,"declare void @""realloc""(i8* %"".1"", i32 %"".2"")");

      Ada.Text_IO.Put_Line(F,"");


      Ada.Text_IO.Put_Line(F,"define i32 @""PUTINTEGER""(i32 %""in_arg"") ");
      Ada.Text_IO.Put_Line(F,"{");
      Ada.Text_IO.Put_Line(F,"entry:");
      Ada.Text_IO.Put_Line(F,"%""in"" = alloca i32");
      Ada.Text_IO.Put_Line(F,"store i32 %""in_arg"", i32* %""in""");
      Ada.Text_IO.Put_Line(F,"%""fmt_ptr"" = getelementptr [3 x i8], [3 x i8]* @""fmt_int"", i32 0, i32 0");
      Ada.Text_IO.Put_Line(F,"%""in_val"" = load i32, i32* %""in""");
      Ada.Text_IO.Put_Line(F,"%""print"" = call i32 (i8*, ...) @""printf""(i8* %""fmt_ptr"", i32 %""in_val"")");
      Ada.Text_IO.Put_Line(F,"%""fmt_ptr.1"" = getelementptr [2 x i8], [2 x i8]* @""fmt_newline"", i32 0, i32 0");
      Ada.Text_IO.Put_Line(F,"%""print.1"" = call i32 (i8*, ...) @""printf""(i8* %""fmt_ptr.1"")");
      Ada.Text_IO.Put_Line(F,"ret i32 0");
      Ada.Text_IO.Put_Line(F,"}");
      Ada.Text_IO.Put_Line(F,"");


      Ada.Text_IO.Put_Line(F,"define i32 @""GETINTEGER""()");
      Ada.Text_IO.Put_Line(F,"{");
      Ada.Text_IO.Put_Line(F,"entry:");
      Ada.Text_IO.Put_Line(F,"  %""x"" = alloca i32");
      Ada.Text_IO.Put_Line(F," store i32 0, i32* %""x""");
      Ada.Text_IO.Put_Line(F,"  %""fmt_ptr"" = getelementptr [3 x i8], [3 x i8]* @""fmt_int"", i32 0, i32 0");
      Ada.Text_IO.Put_Line(F,"  %""scan"" = call i32 (i8*, ...) @""scanf""(i8* %""fmt_ptr"", i32* %""x"")");
      Ada.Text_IO.Put_Line(F,"  %""res"" = load i32, i32* %""x""");
      Ada.Text_IO.Put_Line(F,"  ret i32 %""res""");
      Ada.Text_IO.Put_Line(F,"}");
      Ada.Text_IO.Put_Line(F,"");



















      Ada.Text_IO.Put_Line(F,"");


      --Start Generate Code for each function node
      for parent_Element of parser.root_nodes loop

         if common.ub2s(parser.found_program_name) = common.ub2s(parent_Element.Name) then
            Ada.Text_IO.Put_Line(F,"define i32 @""main""()");
         else
            Parameter_Vectors_Package.Clear(parameter_list);

            add_parameters_to_list(parent_Element);
            parameter_string := common.tub("");

            parameter_index := 0;

            for element of parameter_list loop
               if parameter_index /= 0 then
                  parameter_string := Ada.Strings.Unbounded."&"(parameter_string,',');
               end if;

               parameter_string := Ada.Strings.Unbounded."&" (parameter_string, "i32 %""" & common.ub2s(element.parameter_name)&"_arg""");
               parameter_index := parameter_index + 1;
            end loop;

            Ada.Text_IO.Put_Line(F,"define i32 @""" & common.ub2s(parent_Element.Name) & """("&common.ub2s(parameter_string)&")");
         end if;

         Ada.Text_IO.Put_Line(F,"{");
         -- Here I will try and allocate the variables






         for current_hash_table of symbol_table.scope_hash_vector loop
            for hash_entry in current_hash_table.Iterate loop
               currentKey := symbol_table.hash_table.Key(hash_entry);
               currentElement := symbol_table.hash_table.Element(hash_entry);

               --Ada.Text_IO.Put(Ada.Text_IO.Standard_Output,common.ub2s(currentElement.keyword)&" | scope -> "&currentElement.token_scope'Image & " Var ID:" & currentElement.variable_id'Image);

               if currentElement.token_scope = parent_Element.scope then
                  if currentElement.value.id_type=common.id_INTEGER then
                     Ada.Text_IO.Put_Line(F,"; Variable Name: " & common.ub2s(currentElement.keyword));
                     Ada.Text_IO.Put_Line(F, "%""v" & common.int_to_String(currentElement.variable_id) & """ = alloca i32");
                     if currentElement.is_param = True then
                        Ada.Text_IO.Put_Line(F,"store i32 %""" & common.ub2s(currentElement.keyword)&"_arg"", i32* %""v"& common.int_to_String(currentElement.variable_id) &"""");
                     end if;
                  elsif currentElement.value.id_type=common.id_STRING then
                     Ada.Text_IO.Put_Line(F,"; Variable Name: " & common.ub2s(currentElement.keyword));
                  elsif currentElement.value.id_type=common.id_FLOAT then
                     Ada.Text_IO.Put_Line(F,"; Variable Name: " & common.ub2s(currentElement.keyword));
                  elsif currentElement.value.id_type=common.id_BOOLEAN then
                     Ada.Text_IO.Put_Line(F,"; Variable Name: " & common.ub2s(currentElement.keyword));
                  end if;
               end if;
            end loop;
            hash_table_index := hash_table_index + 1;
         end loop;



         print_preorder(parent_Element);
         Ada.Text_IO.Put_Line(F,"; This is a hard-coded return line for now");
         Ada.Text_IO.Put_Line(F,"ret i32 0");
         Ada.Text_IO.Put_Line(F, "}");
         Ada.Text_IO.Put_Line(F,"");
      end loop;



   end gen_program_header;


   procedure add_parameters_to_list(in_node : common.Node_Ptr) is
      use type common.branch_types;
      use type common.Node_Ptr;
      param_record : parameter_data;

      name_node : common.Node_Ptr;
      type_node : common.Node_Ptr;
   begin
      -- Note Start with a clear, but not in this function
      --Parameter_Vectors_Package.Clear(parameter_list);

      if in_node=null then
         return;
      end if;

      if in_node.Branch_Type = common.b_PARAMETER then
         name_node := get_child_of_branch(in_node, common.b_VARIABLE_NAME);
         type_node := get_child_of_branch(in_node, common.b_VARIABLE_TYPE);
         param_record.parameter_name := name_node.Name;
         param_record.parameter_type := type_node.Name;
         parameter_list.Append(param_record);
      end if;

      add_parameters_to_list(in_node.Left);
      add_parameters_to_list(in_node.Center);
      add_parameters_to_list(in_node.Right);
   end add_parameters_to_list;


   procedure add_arguments_to_list(in_node : common.Node_Ptr) is
      use type common.branch_types;
      use type common.Node_Ptr;
      argument_record : argument_data;

      value_id : Integer;
   begin
      -- Note Start with a clear, but not in this function
      --Parameter_Vectors_Package.Clear(parameter_list);

      if in_node=null then
         return;
      end if;

      if in_node.Branch_Type = common.b_ARGUMENT then
         value_id := parse_value_from_tree(in_node,True);
         argument_record.argument_value := common.tub("%t" & common.int_to_String(value_id));
         argument_list.Append(argument_record);
      end if;

      add_arguments_to_list(in_node.Left);
      add_arguments_to_list(in_node.Center);
      add_arguments_to_list(in_node.Right);
   end add_arguments_to_list;






   procedure print_preorder (in_node : common.Node_Ptr) is
      use type common.Node_Ptr;
      use type common.branch_types;

      found_name : Ada.Strings.Unbounded.Unbounded_String;
      found_type : Ada.Strings.Unbounded.Unbounded_String;

      temp_node : common.Node_Ptr;

      destination_node : common.Node_Ptr;
      ass_value_tree : common.Node_Ptr;

      assignment_destination : destination_record := (-1,-1);
      assignment_value_id    : Integer := -1;

      accept_if_tree : common.Node_Ptr;
      decline_if_tree : common.Node_Ptr;
      if_condition_tree : common.Node_Ptr;

      comparison_result : Integer;

      accept_label_id : Integer;
      decline_label_id : Integer;
      end_if_label_id : Integer;

      return_id : Integer;
      return_value_tree : common.Node_Ptr;
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

      --This is a unique case where there is not much info here, as it is in the other root.
      elsif in_node.Branch_Type = common.b_PROCEDURE_DECLARATION then
         Ada.Text_IO.Put_Line("Declared Procedure of Name: " & common.ub2s(in_node.Name));

      --  if in_node.Branch_Type = common.b_ASSIGNMENT_STATEMENT then
      --     --Get Destination Node
      --     destination_node := get_child_of_branch(in_node,common.b_DESTINATION);
      --     ass_value_tree := get_child_of_branch(in_node, common.b_VALUE);
      --
      --     var_name_node := get_child_of_branch(destination_node,common.b_VARIABLE_NAME);
      --
      --     index_value_tree := get_child_of_branch(destination_node,common.b_INDEX);
      --
      --     parse_value_from_tree(index_value_tree);
      --     var_num_index := current_temp_var_id;
      --     parse_value_from_tree(ass_value_tree);
      --     var_num_value := current_temp_var_id;
      --
      --     Ada.Text_IO.Put_Line("[CODE-ASS]: " & common.ub2s(var_name_node.Name) & "[t" & var_num_index'Image & "] <- t"&var_num_value'Image);
      --
      --  end if;

      elsif in_node.Branch_Type = common.b_ASSIGNMENT_STATEMENT or common.ub2s(in_node.Name) = "assignment_statement" then
         --Ada.Text_IO.Put_Line("Generating for an assignmetn statement : "&common.ub2s(in_node.Right.Name));
         destination_node := get_child_of_branch(in_node,common.b_DESTINATION);
         ass_value_tree := get_child_of_branch(in_node,common.b_VALUE);

         assignment_destination := parse_destination_from_tree(destination_node);
         assignment_value_id    := parse_value_from_tree(ass_value_tree, True, size_of_tree(ass_value_tree));

         --Ada.Text_IO.Put_Line("[CODE-ASS]: " & assignment_destination.offset'Image);
         --Ada.Text_IO.Put_Line(F,common.int_to_String(assignment_destination.location) & "[t" & common.int_to_String(assignment_destination.offset) & "] <- t" & common.int_to_String(assignment_value_id));
         --store i32 %"t.2", i32* %"a"
         --Ada.Text_IO.Put_Line(F, "store i32 %""v" & common.int_to_String(assignment_destination.location) & """, i32* %t" & common.int_to_String(assignment_value_id));
         Ada.Text_IO.Put_Line(F, "store i32 %t" & common.int_to_String(assignment_value_id) & ", i32* %""v"&common.int_to_String(assignment_destination.location)&"""");


      elsif in_node.Branch_Type = common.b_IF_STATEMENT then
         if_condition_tree := get_child_of_branch(in_node,common.b_IF_CONDITION);
         accept_if_tree := get_child_of_branch(in_node, common.b_ACCEPT_IF);
         decline_if_tree := get_child_of_branch(in_node, common.b_DECLINE_IF);

         comparison_result := parse_comparison_from_tree(if_condition_tree);

         -- Comparison Accepts label_# ID
         current_label_id := current_label_id + 1;
         accept_label_id := current_label_id;
         -- Comparison Declines (else) label_# ID
         current_label_id := current_label_id + 1;
         decline_label_id := current_label_id;
         -- Comparison End of If statement
         current_label_id := current_label_id + 1;
         end_if_label_id := current_label_id;

         -- Branch Instructions
         Ada.Text_IO.Put_Line(F, "br i1 %t" & common.int_to_String(comparison_result) & ", label %""label_" & common.int_to_String(accept_label_id) & """, label %""label_" & common.int_to_String(decline_label_id) &"""");

         -- Accept condition label and Code Generation
         Ada.Text_IO.Put_Line(F,"label_" & common.int_to_String(accept_label_id) & ":");
         print_preorder(accept_if_tree);
         Ada.Text_IO.Put_Line(F,"br label %""label_" & common.int_to_String(end_if_label_id) & """");

         -- Else Condition label and code generation
         Ada.Text_IO.Put_Line(F,"label_" & common.int_to_String(decline_label_id) & ":");
         print_preorder(decline_if_tree);
         Ada.Text_IO.Put_Line(F,"br label %""label_" & common.int_to_String(end_if_label_id) & """");

         --End If Label, now to get with the rest of the program
         Ada.Text_IO.Put_Line(F,"label_" & common.int_to_String(end_if_label_id) & ":");

      elsif in_node.Branch_Type = common.b_RETURN_STATEMENT or common.ub2s(in_node.Name) = "return_statement" then
         return_value_tree := get_child_of_branch(in_node, common.b_VALUE);

         return_id := parse_value_from_tree(return_value_tree,True);

         Ada.Text_IO.Put_Line(F,"ret i32 %t" & common.int_to_String(return_id));
      else
         print_preorder (in_node.Left);
         print_preorder (in_node.Center);
         print_preorder (in_node.Right);
      end if;

   end print_preorder;



   function parse_destination_from_tree(in_node : common.Node_Ptr) return destination_record is
      return_dest : destination_record := (-1,-1);
      var_name_node : common.Node_Ptr;
      index_node_tree : common.Node_Ptr;

      --temp_var_ID_value : Integer := 999;
      temp_var_ID_offset : Integer := 998;

      returned_entry : symbol_table.Table_Entry_ptr;
   begin
      var_name_node := get_child_of_branch(in_node,common.b_VARIABLE_NAME);
      index_node_tree := get_child_of_branch(in_node, common.b_INDEX);

      -- The t# variable value that holds the index/offset value
      temp_var_ID_offset := parse_value_from_tree(index_node_tree, True,size_of_tree(index_node_tree));

      Ada.Text_IO.Put_Line("##### Using Scope 1 instead of Dynamic ##########");
      returned_entry := symbol_table.lookupHash(var_name_node.Name,1);

      if common.ub2s(returned_entry.keyword) /= "" then
         Ada.Text_IO.Put_Line("Found the variable: " & common.ub2s(var_name_node.Name) & " with ID:" & common.int_to_String(returned_entry.variable_id) & " in symbol table with offset t" & common.int_to_String(temp_var_ID_offset));
      else
         Ada.Text_IO.Put_Line("Did not find the variable in symbol table");
      end if;

      return_dest.location := returned_entry.variable_id;
      return_dest.offset := temp_var_ID_offset;

      return return_dest;

   end parse_destination_from_tree;



   -- This needs to be a resursive function that will continue to call itself working its way to where a value is decided
   -- For example if final_result := fibb(4*5+2);
   -- t0 equals 4*5
   -- t1 equals t0 + 2
   -- t2 equals fibb (t1)
   -- then somehow return t2, or at least know that the current_temp_var_id is to be used next
   -- plus minus divide multiply procedure-call variable/array_value
   function parse_value_from_tree(in_node : common.Node_Ptr; primary_call : Boolean; tree_length : Integer := 99) return Integer is
      use type common.Node_Ptr;
      use type symbol_table.Table_Entry_ptr;
      slice_test : Ada.Strings.Unbounded.Unbounded_String := common.tub("Nathan Henry");
      proc_length : Natural;
      argument_node : common.Node_Ptr;

      delete_this : Integer;

      argument_value_id : Integer := 456;

      procedure_return_value_id : Integer := 999;


      var_name_tree : common.Node_Ptr;
      index_tree : common.Node_Ptr;

   begin

      if in_node = null then
         return -1;
      end if;

      if tree_length = 1 then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line(F,"%t"&common.int_to_String(current_temp_var_id) & " = " & "add i32 0 , "&common.ub2s(in_node.Name));
         return current_temp_var_id;
      end if;


      --  if in_node.Left = null and then in_node.Center = null and then in_node.Right = null then
      --     Ada.Text_IO.Put_Line("t"&current_temp_var_id'Image & " = " & common.ub2s(in_node.Name));
      --     current_temp_var_id := current_temp_var_id + 1;
      --  end if;

      delete_this := parse_value_from_tree(in_node.Left,False);
      delete_this := parse_value_from_tree(in_node.Center,False);
      delete_this := parse_value_from_tree(in_node.Right,False);


      -- Takes the length of the in_node name, this is used for slicing it later to determine if it is a procedure
      proc_length := Ada.Strings.Unbounded.Length(in_node.Name);


      if common.ub2s(in_node.Name)="*" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line(F,"%t"&common.int_to_String(current_temp_var_id) & " = mul i32 " & common.ub2s(in_node.Left.Name) & " , " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("%t"&common.int_to_String(current_temp_var_id));
      elsif common.ub2s(in_node.Name)="/" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = sdiv i32 " & common.ub2s(in_node.Left.Name) & " , " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("%t" & common.int_to_String(current_temp_var_id));
      elsif common.ub2s(in_node.Name)="+" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = add i32 " & common.ub2s(in_node.Left.Name) & " , " & common.ub2s(in_node.Right.Name));
         --Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = add i32 %t" & common.int_to_String(parse_value_from_tree(in_node.Left,False)) & " , %t" & common.int_to_String(parse_value_from_tree(in_node.Right,False)));
         in_node.Name := common.tub("%t" & common.int_to_String(current_temp_var_id));
      elsif common.ub2s(in_node.Name)="-" then
         current_temp_var_id := current_temp_var_id + 1;
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = sub i32 " & common.ub2s(in_node.Left.Name) & " , " & common.ub2s(in_node.Right.Name));
         in_node.Name := common.tub("%t" & common.int_to_String(current_temp_var_id));
      elsif common.ub2s(in_node.Name) = "Variable_Value" then
         var_name_tree := get_child_of_branch(in_node,common.b_VARIABLE_NAME);
         index_tree := get_child_of_branch(in_node, common.b_INDEX);
         if common.ub2s(symbol_table.lookupHash(var_name_tree.Name,in_node.scope).keyword) /= "" then
            Ada.Text_IO.Put_Line("Important Find HEre: "&common.ub2s(var_name_tree.Name)&"  "&common.int_to_String(current_temp_var_id));
            current_temp_var_id := current_temp_var_id +1;
            Ada.Text_IO.Put_Line("AFTER: "&common.int_to_String(current_temp_var_id));
            Ada.Text_IO.Put_Line(F,"; Only searching scope 1, this needs to be fixed later");
            --Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " BOGUS BUGUS SDUSHDOUSHDSU " & common.ub2s(in_node.Left.Name) & " , " & common.ub2s(in_node.Right.Name));
            Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & "= load i32, i32* %v" & common.int_to_String(symbol_table.lookupHash(var_name_tree.Name,in_node.scope).variable_id));
            in_node.Name := common.tub("%t" & common.int_to_String(current_temp_var_id));
         end if;
      elsif proc_length > 1 and then Ada.Strings.Unbounded.Slice(in_node.Name,proc_length-1,proc_length) = "()" then
         --Ada.Text_IO.Put_Line("Before Increment: "&current_temp_var_id'Image);
         argument_node := get_child_of_branch(in_node, common.b_ARGUMENT);
         if argument_node = null then
            Ada.Text_IO.Put_Line("No Argument");
         end if;

         if size_of_tree(argument_node) > 0 then

            argument_value_id := parse_value_from_tree(argument_node,True,size_of_tree(argument_node));

            current_temp_var_id := current_temp_var_id + 1;
            procedure_return_value_id := current_temp_var_id;

            Ada.Text_IO.Put_Line("Current: "&common.int_to_String(current_temp_var_id)&"   "&common.int_to_String(argument_value_id));
            --Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(procedure_return_value_id) & " = calling " & common.ub2s(in_node.Name) & " with arguments: t" & common.int_to_String(argument_value_id));

            --Ada.Text_IO.Put_Line(F, "%t" & common.int_to_String(procedure_return_value_id) & " = call i32 @""PUTINTEGER""(i32 %t"& common.int_to_String(argument_value_id)&")");

            Ada.Text_IO.Put_Line(F, "%t" & common.int_to_String(procedure_return_value_id) & " = call i32 @""" & Ada.Strings.Unbounded.Slice(in_node.Name,1,proc_length-2) & """(i32 %t"& common.int_to_String(argument_value_id)&")");



            -- End procedure call
         else
            current_temp_var_id := current_temp_var_id + 1;
            procedure_return_value_id := current_temp_var_id;

            Ada.Text_IO.Put_Line(F, "%t" & common.int_to_String(procedure_return_value_id) & " = call i32 @""" & Ada.Strings.Unbounded.Slice(in_node.Name,1,proc_length-2) & """()");
            --%"GETINTEGER_call" = call i32 @"GETINTEGER"()
            --Ada.Text_IO.Put_Line(F,"This is in fact a procedure of name: " & common.ub2s(in_node.Name) & " with no arguments");
         end if;

         return procedure_return_value_id;

      elsif common.ub2s(symbol_table.lookupHash(in_node.Name,in_node.scope).keyword) /= "" and primary_call=True then

         Ada.Text_IO.Put_Line("Found Variable: " & common.ub2s(symbol_table.lookupHash(in_node.Name,1).keyword));

         current_temp_var_id := current_temp_var_id + 1;

         --Ada.Text_IO.Put_Line(F,"store i32 %t" & common.int_to_String(current_temp_var_id) & " , i32* %v" & common.int_to_String(symbol_table.lookupHash(in_node.Name,1).variable_id));

         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & "= load i32, i32* %v" & common.int_to_String(symbol_table.lookupHash(in_node.Name,in_node.scope).variable_id));

         --Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = %v" & common.int_to_String(symbol_table.lookupHash(in_node.Name,1).variable_id));
         return current_temp_var_id;
      end if;

      -- This will return values generated by math
      Ada.Text_IO.Put_Line("RETURINGING: "&common.int_to_String(current_temp_var_id));
      return current_temp_var_id;

   end parse_value_from_tree;


   function parse_comparison_from_tree(in_node : common.Node_Ptr) return Integer is
      left_tree : common.Node_Ptr;
      right_tree : common.Node_Ptr;

      left_var_id : Integer;
      right_var_id : Integer;
   begin
      if common.ub2s(in_node.Name)="<" then
         left_tree := get_child_of_branch(in_node,common.b_LEFT);
         right_tree := get_child_of_branch(in_node, common.b_RIGHT);

         left_var_id := parse_value_from_tree(left_tree,True,size_of_tree(left_tree));
         right_var_id := parse_value_from_tree(right_tree,True,size_of_tree(right_tree));

         current_temp_var_id := current_temp_var_id + 1;
         --Ada.Text_IO.Put_Line("%t" & current_temp_var_id & " = icmp eq i32 %\"" & left_var_id'Image & "\", %\" & right_var_id'Image & \"");
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = icmp slt i32 %t" & common.int_to_String(left_var_id) & ", %t" & common.int_to_String(right_var_id));

         -- The variable that contains the comparison result
         return current_temp_var_id;

      elsif common.ub2s(in_node.Name)="<=" then
         left_tree := get_child_of_branch(in_node,common.b_LEFT);
         right_tree := get_child_of_branch(in_node, common.b_RIGHT);

         left_var_id := parse_value_from_tree(left_tree,True,size_of_tree(left_tree));
         right_var_id := parse_value_from_tree(right_tree,True,size_of_tree(right_tree));

         current_temp_var_id := current_temp_var_id + 1;
         --Ada.Text_IO.Put_Line("%t" & current_temp_var_id & " = icmp eq i32 %\"" & left_var_id'Image & "\", %\" & right_var_id'Image & \"");
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = icmp sle i32 %""" & common.int_to_String(left_var_id) & """, %""" & common.int_to_String(right_var_id) & """ ");

         -- The variable that contains the comparison result
         return current_temp_var_id;
      elsif common.ub2s(in_node.Name)=">" then
         left_tree := get_child_of_branch(in_node,common.b_LEFT);
         right_tree := get_child_of_branch(in_node, common.b_RIGHT);

         left_var_id := parse_value_from_tree(left_tree,True,size_of_tree(left_tree));
         right_var_id := parse_value_from_tree(right_tree,True,size_of_tree(right_tree));

         current_temp_var_id := current_temp_var_id + 1;
         --Ada.Text_IO.Put_Line("%t" & current_temp_var_id & " = icmp eq i32 %\"" & left_var_id'Image & "\", %\" & right_var_id'Image & \"");
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = icmp sgt i32 %""" & common.int_to_String(left_var_id) & """, %""" & common.int_to_String(right_var_id) & """ ");

         -- The variable that contains the comparison result
         return current_temp_var_id;
      elsif common.ub2s(in_node.Name)=">=" then
         left_tree := get_child_of_branch(in_node,common.b_LEFT);
         right_tree := get_child_of_branch(in_node, common.b_RIGHT);

         left_var_id := parse_value_from_tree(left_tree,True,size_of_tree(left_tree));
         right_var_id := parse_value_from_tree(right_tree,True,size_of_tree(right_tree));

         current_temp_var_id := current_temp_var_id + 1;
         --Ada.Text_IO.Put_Line("%t" & current_temp_var_id & " = icmp eq i32 %\"" & left_var_id'Image & "\", %\" & right_var_id'Image & \"");
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = icmp sge i32 %""" & common.int_to_String(left_var_id) & """, %""" & common.int_to_String(right_var_id) & """ ");

         -- The variable that contains the comparison result
         return current_temp_var_id;
      elsif common.ub2s(in_node.Name)="==" then
         left_tree := get_child_of_branch(in_node,common.b_LEFT);
         right_tree := get_child_of_branch(in_node, common.b_RIGHT);

         left_var_id := parse_value_from_tree(left_tree,True,size_of_tree(left_tree));
         right_var_id := parse_value_from_tree(right_tree,True,size_of_tree(right_tree));

         current_temp_var_id := current_temp_var_id + 1;
         --Ada.Text_IO.Put_Line("%t" & current_temp_var_id & " = icmp eq i32 %\"" & left_var_id'Image & "\", %\" & right_var_id'Image & \"");
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = icmp eq i32 %t" & common.int_to_String(left_var_id) & ", %t" & common.int_to_String(right_var_id));

         -- The variable that contains the comparison result
         return current_temp_var_id;
      elsif common.ub2s(in_node.Name)="!=" then
         left_tree := get_child_of_branch(in_node,common.b_LEFT);
         right_tree := get_child_of_branch(in_node, common.b_RIGHT);

         left_var_id := parse_value_from_tree(left_tree,True,size_of_tree(left_tree));
         right_var_id := parse_value_from_tree(right_tree,True,size_of_tree(right_tree));

         current_temp_var_id := current_temp_var_id + 1;
         --Ada.Text_IO.Put_Line("%t" & current_temp_var_id & " = icmp eq i32 %\"" & left_var_id'Image & "\", %\" & right_var_id'Image & \"");
         Ada.Text_IO.Put_Line(F,"%t" & common.int_to_String(current_temp_var_id) & " = icmp ne i32 %""" & common.int_to_String(left_var_id) & """, %""" & common.int_to_String(right_var_id) & """ ");

         -- The variable that contains the comparison result
         return current_temp_var_id;
      end if;

      return 0;
   end parse_comparison_from_tree;



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
