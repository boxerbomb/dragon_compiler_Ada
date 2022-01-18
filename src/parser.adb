with common;
with lexer;
with Ada.Strings.Unbounded;
with Ada.Text_IO;

package body parser is
   -- This "use" line seems to be needed to compare token_types with a "=" operator
   use type common.token_types;

   procedure parser_main is
   begin
      next_token := get_token;

      if parser.match(common.t_PROGRAM) then
         Ada.Text_IO.Put_Line("Program Success.");
      else
         Ada.Text_IO.Put_Line("Program Failure.");
      end if;

      --Ada.Text_IO.Put_Line (common.ub2s(root_nodes(0).value));
   end parser_main;


   function get_token return common.token is
   begin
      return lexer.get_next_token;
   end get_token;


   function match(inType : common.token_types) return Boolean is
      temp_token : common.token;
   begin

   if next_token.t_type=inType then
      matchstack.push(next_token);
      matchStack.pop(temp_token);
      Ada.Text_IO.Put_Line("Matched: "&temp_token.t_type'Image);
      next_token := get_token;
      return True;

      else
         Ada.Text_IO.Put_Line("Expected: "&inType'Image&"   Received: "&next_token.t_type'Image);
      return False;
   end if;

   end match;


   function program_header(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("program_header"),common.b_NONE ,0,Null,Null,Null);
   begin
      if match(common.t_PROGRAM) and id(new_node) and match(common.t_IS_STATEMENT) then
         common.add(parent_node,new_node);
         return True;
      else
         return False;
      end if;
   end program_header;

   function program_body(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("program_body"),common.b_NONE ,0,Null,Null,Null);
      temp_bool : Boolean;
   begin
      temp_bool := declaration_list(new_node);
      temp_bool := match(common.t_SEMI_COLON);

      temp_bool := match(common.t_SEMI_COLON);

      temp_bool := match(common.t_BEGIN);

      temp_bool := statement_list(new_node);
      temp_bool := match(common.t_SEMI_COLON);

      if match(common.t_END) and match(common.t_PROGRAM) and match(common.t_DOT) then
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end program_body;

   function program(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("program"),common.b_NONE ,0,Null,Null,Null);
   begin
      if program_header(new_node) and program_body(new_node) then
         common.add(parent_node,new_node);
         return True;
      else
         return False;
      end if;
   end program;

   function id_no_pop_no_child(parent_node : common.Node_Ptr) return Boolean is
   begin
      if match(common.t_ID) then
         return True;
      end if;
      return False;
   end id_no_pop_no_child;

   function id(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("id"),common.b_NONE ,0,Null,Null,Null);
      popped_token : common.token;
   begin
      if match(common.t_ID) then

         --Check to see if this can be done with one line.
         matchStack.pop(popped_token);
         new_node.Name := popped_token.value;

         common.add(parent_node,new_node);
       end if;
         return False;
   end id;

   function statement_list(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("statement_list"),common.b_NONE ,0,Null,Null,Null);
      temp_bool : Boolean;
   begin
      -- This area needs to be reworked for error detection
      if statement(new_node) then
         temp_bool := match(common.t_SEMI_COLON);
         temp_bool := statement_list(new_node);
         temp_bool := match(common.t_SEMI_COLON);
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end statement_list;

   function statement(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("statement"),common.b_NONE ,0,Null,Null,Null);
   begin
      if assignment_statement(new_node) or if_statement(new_node) or loop_statement(new_node) or return_statement(new_node) then
         common.add(parent_node,new_node);
         return True;
      end if;
      return False;
   end statement;

   function return_statement(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("return_statement"),common.b_NONE ,0,Null,Null,Null);
   begin
      if match(common.t_RETURN) and expression(new_node) then
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end return_statement;

   function loop_statement(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("loop_statement"),common.b_NONE ,0,Null,Null,Null);
   begin
      if match(common.t_FOR) and match(common.t_LEFT_PAREN) and assignment_statement(new_node) and match(common.t_SEMI_COLON) and expression(new_node) and match(common.t_RIGHT_PAREN) and statement_list(new_node) and match(common.t_END) and match(common.t_FOR) then
         common.add(parent_node,new_node);
         return True;
      end if;
      return False;
   end loop_statement;

   function if_statement(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("if_statement"),common.b_NONE ,0,Null,Null,Null);
      temp_bool : Boolean;
   begin
      if match(common.t_IF) and match(common.t_LEFT_PAREN) and expression(new_node,common.b_IF_CONDITION) then
         if match(common.t_RIGHT_PAREN) and match(common.t_THEN) then
            if statement_list(new_node,b_ACCEPT_IF) then

               --Optional Else
               if match(common.t_ELSE) then
                  temp_bool := statement_list(new_node,b_DECLINE_IF);
               end if;

               if match(common.t_END) and match(common.t_IF) then
                  common.add(parent_node,new_node);
                  return True;
               end if;

            end if;
         end if;
      end if;
         return False;
   end if_statement;

   function assignment_statement(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("assignment_statement"),common.b_NONE ,0,Null,Null,Null);
   begin
      if destination(new_node) and match(common.t_ASSIGN) then
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end assignment_statement;

   function destination(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("destination"),common.b_NONE ,0,Null,Null,Null);
      default_index_node : common.Node_Ptr := new common.Node'(common.tub("0"),common.b_INDEX ,0,Null,Null,Null);
   begin
      if id(new_node,common.b_VARIABLE_NAME) then
         if match(common.t_LEFT_BRACKET) then
            if expression(new_node,common.b_INDEX) and match(common.t_RIGHT_BRACKET) then
               common.add(parent_node,new_node);
               return True;
            end if;
            --Error here but return false for now
            return False;
         end if;
         --No bracket
         common.add(parent_node,default_index_node);
         return True;
      end if;
      return False;
   end destination;

   function expression_prime(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("LEFT BLANK"),common.b_NONE ,0,Null,Null,Null);
   begin
      if match(common.t_AND) and expression(new_node) then
         new_node.Name := common.tub("& (and)");
         common.add(parent_node,new_node);
         return True;
      elsif match(common.t_OR) and expression(new_node) then
         new_node.Name := common.tub("| (or)");
         common.add(parent_node,new_node);
         return True;
      end if;
      return True;
   end expression_prime;

   function expression(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("expression"),common.b_NONE ,0,Null,Null,Null);
   begin
      if match(common.t_NOT) then
         raise PROGRAM_ERROR with "Aborted because NOT in function expression, not implemented";
      end if;

      if arith_op(new_node) and expression_prime(new_node) then
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end expression;

   function argument_list(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("argument_list"),common.b_NONE ,0,Null,Null,Null);
      temp_bool : Boolean;
   begin
      if expression(new_node) and match(common.t_SEMI_COLON) then
         temp_bool := argument_list(new_node);
         temp_bool := match(common.t_SEMI_COLON);
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end argument_list;

   function function_call_stripped(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("function_call_stripped"),common.b_NONE ,0,Null,Null,Null);
      temp_bool : Boolean;
   begin
      if match(common.t_LEFT_PAREN) then
         temp_bool := argument_list(new_node);
         if match(common.t_RIGHT_PAREN) then
            common.add(parent_node,new_node);
         end if;
         return True;
      end if;
      return False;
   end function_call_stripped;

   function name_stripped(parent_node : common.Node_Ptr; id_name : Ada.Strings.Unbounded.Unbounded_String) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("name_stripped"),common.b_NONE ,0,Null,Null,Null);
      index_node : common.Node_Ptr := new common.Node'(id_name,common.b_VARIABLE_NAME ,0,Null,Null,Null);
      default_index_node : common.Node_Ptr := new common.Node'(common.tub("0"),common.b_INDEX ,0,Null,Null,Null);
   begin
      if match(common.t_LEFT_BRACKET) then
         if expression(index_node,common.b_INDEX) and match(common.t_RIGHT_BRACKET) then
            common.add(index_node,new_node);
            common.add(parent_node,index_node);
            return True;
         end if;
      end if;

      common.add(index_node,default_index_node);
      common.add(index_node,new_node);
      parent_node.add(index_node);
      return True;
   end name_stripped;


   -- This was written pretty losely, I think that I will need to add a string value feild as well as a number value field.
   -- That will include a little more work in terms of floats
   -- Wilsey that the value of a token might work better as just a pointer to the symbol table entry, I like that
   function number(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("Blank"),common.b_NONE ,0,Null,Null,Null);
   begin
      if match(common.t_NUMBER) then
         new_node.Name := matchStack.pop().Value;
         if match(common.t_DOT) and match(common.t_NUMBER) then
            new_node.Name := new_node.Name & "." & matchStack.pop().Value;
            parent_node.add(new_node);
            return True;
         end if;
         common.add(parent_node,new_node);
         return True;
      end if;

      return False;
   end number;

   function string(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub(""),common.b_NONE ,0,Null,Null,Null);
      begin
         if match(common.t_STRING) then
            new_node.Name := matchStack.pop();
            common.add(parent_node,new_node);
            return True;
         end if;
      return False;
   end string;

   function factor(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("factor"),common.b_NONE ,0,Null,Null,Null);
      begin
         if match(common.t_LEFT_PAREN) and expression(new_node) and match(common.t_RIGHT_PAREN) then
            common.add(parent_node,new_node);
            return True;
         end if;

         if match(common.t_STRING_VALUE) then
            common.add(new_node);
            return True;
         end if;

         if match(common.t_TRUE) then
            new_node.Name := common.tub("TRUE");
            return True;
         end if;

         if match(common.t_FALSE) then
            new_node.Name := common.tub("False");
            return True;
         end if;

         -- Optional Minus Sign
         -- I think that this has to be looked at
         temp_bool := match(common.t_SUBTRACT_OP);

         if number(new_node) then
            parent_node.add(new_node);
            return True;
         end if;

         -- This is a little hacky, The issue is if we first attempt a procedure call it consumes the id and then fails on the parentheses
         -- This was, if it finds an ID, it knows it must be one of two things, a procedure call, or an ID
         -- These identifying functions are "stripped" of looking for the ID because we have already found those
         -- Wilsey says that having a "move backwards" in the lexer can work, so maybe a move back token could work

         if match(common.t_ID) then
            matched_id := matchStack.pop().value;
            if function_call_stripped(new_node,matched_id) then
               common.add(parent_node,new_node);
               return True;
            end if;

            if name_stripped(new_node,matched_id) then
               common.add(parent_node,new_node);
               return True;
            end if;
         end if;

        return False;
   end factor;

   function relation_prime(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("relation_prime"),common.b_NONE ,0,Null,Null,Null);
      begin
         if match(common.t_LESS_THAN) or match(common.t_LESS_THAN_OR_EQUAL) or match(common.t_DOUBLE_EQUALS) or match(common.t_GREATER_THAN) or match(common.t_GREATER_THAN_OR_EQUAL) then
            operator := matchStack.pop();
            parent_node.name := operator;

            if factor(new_node) and term_prime(new_node) then
               common.add(parent_node, new_node);
               return True;
            end if;

            return True;
         end if;
      return True;
   end relation_prime;

   function relation(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("relation"),common.b_NONE ,0,Null,Null,Null);
         begin
            if term(new_node) and relation_prime(new_node) then
               common.add(parent_node,new_node);
               return True;
            end if;
      return False;
   end relation;

   function term_prime(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("term_prime"),common.b_NONE ,0,Null,Null,Null);
         begin
            if (match(common.t_MULT_OP) or match(common.t_DIVIDE_OP)) and factor(new_node) and term_prime(new_node) then
               operation_name := matchStack.pop();
               parent_node.name := operation_name;
               parent_node.add(new_node);
               return True;
            end if;

      return True;
   end term_prime;

   function term(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("term"),common.b_NONE ,0,Null,Null,Null);
         begin
            if factor(new_node) and term_prime(new_node) then
               common.add(parent_node,new_node);
               return True;
            end if;
            return False;
   end term;

   function arith_op_prime(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("arith_op_prime"),common.b_NONE ,0,Null,Null,Null);
         begin
            if match(common.t_ADD_OP) and match(common.t_SUBTRACT_OP) then
               operation_name := matchStack.pop().t_type;
               if relation(new_node) and arith_op_prime(new_node) then
                  parent_node.name := operation_name;
                  common.add(parent_node,new_node);
                  return True;
               end if;
            end if;
            return False;
   end arith_op_prime;

   function arith_op(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("arith_op"),common.b_NONE ,0,Null,Null,Null);
         begin
            if relation(new_node) and arith_op_prime(new_node) then
               parent_node.add(new_node);
               return True;
            end if;
            return False;
   end arith_op;

   function declaration(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("declaration"),common.b_NONE ,0,Null,Null,Null);
         begin
            -- This needs to be implemented
            -- TODO
            temp_bool := match(common.t_GLOBAL);
            if variable_declaration(new_node) or procedure_declaration(new_node) then
               common.add(parent_node,new_node);
               return True;
            end if;
            return False;
   end declaration;

   function declaration_list(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("declaration_list"),common.b_NONE ,0,Null,Null,Null);
         begin
            if declaration(new_node) then
               temp_bool := match(common.t_SEMI_COLON);
               temp_bool := declaration_list(new_node);
               common.add(parent_node,new_node);
               return True;
            end if;
      return False;
   end declaration_list;

   function function_declaration(parent_node : common.Node_Ptr) return Boolean is
            new_node : common.Node_Ptr := new common.Node'(common.tub("blank"),common.b_PROCEDURE_DECLARATION ,0,Null,Null,Null);
            new_root_node : common.Node_Ptr := new common.Node'(common.tub("New_Procedure_ROOT"),common.b_NONE ,0,Null,Null,Null);
         begin
            --global root_nodes

            --Note, program_header function actually returns a string
            procedure_name := program_header(new_root_node);

            if procedure_name /= null and procedure_body(new_root_node) then
               new_node.Name := procedure_name;
               common.add(parent_node,new_node);
               -- Add to the global root_nodes list
               return True;
            end if;
            return False;
   end function_declaration;


   function function_body(parent_node : common.Node_Ptr) return Boolean is
            new_node : common.Node_Ptr := new common.Node'(common.tub("function_body"),common.b_NONE ,0,Null,Null,Null);
            temp_bool : Boolean;
         begin
            temp_bool := declaration_list(new_node);
            temp_bool := match(common.t_SEMI_COLON);

            temp_bool := match(common.t_BEGIN);

            temp_bool := statement_list(new_node);
            temp_bool := match(t_SEMI_COLON);

            temp_bool := return_statement(new_node);
            temp_bool := match(common.t_SEMI_COLON);

            if match(common.t_END) and match(common.t_PROCEDURE) then
               common.add(parent_node,new_node);
               return True;
            end if;
            -- I do not have a return False in the Python Version, but I would imagine it is important
            -- I did not do much error checking in the python, so it make sense that I could have missed it.
      return False;
   end function_body;


   -- This function should actually return a unbounded String and not a Boolean
   -- On fail it should return either an official NULL string or I can make one up
   function function_header(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("function_header"),common.b_NONE ,0,Null,Null,Null);
         begin
            if match(common.t_PROCEDURE) and id_no_pop_no_child(new_node) then
               procedure_name := matchStack.pop().value;
               if match(common.t_COLON) and type_mark(new_node,b_RETURN_TYPE) and match(common.t_LEFT_PAREN) then
                  temp_bool := parameter_list(new_node);
                  if match(common.t_RIGHT_PAREN) then
                     parent_node.Name := procedure_name;
                     common.add(parent_node,new_node);
                     return procedure_name;
                  end if;
               end if;
            end if;
      return null;
   end function_header;

   function parameter(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("parameter"),common.b_NONE ,0,Null,Null,Null);
         begin
            if variable_declaration(new_node) then
               common.add(parent_node,new_node);
               return True;
            end if;
      return False;
   end parameter;

   function parameter_list(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("parameter_list"),common.b_NONE ,0,Null,Null,Null);
         begin
            if parameter(new_node) then
               match(common.t_SEMI_COLON);
               parameter_list(new_node);
               match(common.t_SEMI_COLON);
               common.add(parent_node,new_node);
               return True;
            end if;
      return False;
   end parameter_list;

   function type_mark(parent_node : common.Node_Ptr) return Boolean is
            new_node : common.Node_Ptr := new common.Node'(common.tub("type_mark"),inType ,0,Null,Null,Null);
            type_node : common.Node_Ptr := new common.Node'(common.tub(""),common.b_NONE ,0,Null,Null,Null);
         begin
            if match(common.t_INTEGER) or match(common.t_FLOAT) or match(common.t_BOOL) or match(common.t_STRING) then
               common.add(new_node,type_node);
               common.add(parent_node,new_node);
               return True;
            end if;
      return False;
   end type_mark;

   function variable_declaration(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("variable_declaration"),common.b_NONE ,0,Null,Null,Null);
         begin
            if match(common.t_VARIABLE) and id(new_node,b_VARIABLE_NAME) and match(common.t_COLON) and type_mark(new_node,b_VARIABLE_TYPE) then
               -- Optional Bound for Array
               -- I believe that a bound will need to be constant. I will have to figure out have dynamic memory allocation works.
               if match(common.t_LEFT_BRACKET) and bound(new_node,b_BOUND) and match(common.t_RIGHT_BRACKET) then
                  common.add(parent_node,new_node);
                  return True;
               end if;

               -- No bound, (not an array)
               common.add(parent_node,new_node);
               return True;
            end if;
      return False;
   end variable_declaration;

   function bound(parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub("bound"),inType ,0,Null,Null,Null);
         begin
            if number(new_node) then
               parent_node.add(new_node);
               return True;
            end if;
      return False;
   end bound;

end parser;
