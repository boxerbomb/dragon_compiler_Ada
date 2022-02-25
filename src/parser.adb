with common;
with lexer;
with symbol_table;
with Ada.Strings.Unbounded;
with Ada.Text_IO;
with id_value_pkg;

package body parser is
   -- This "use" line seems to be needed to compare token_types with a "=" operator
   use type common.token_types;
   use type common.Node_Ptr;

   function get_token return common.token is
   begin
      return lexer.get_next_token;
   end get_token;

   function match (inType : common.token_types) return Boolean is
   begin

      --  -- This was needed for when I did not initilize CUR_CHAR and NEXT_CHAR in lexer
      --  -- There was a warning and I did not heed it.
      --  if next_token.t_type = common.t_RIGHT_PAREN and inType = common.t_RIGHT_PAREN then
      --     Ada.Text_IO.Put_Line("HELL YEAH");
      --     matchStack.push (next_token);
      --     next_token := get_token;
      --     return True;
      --  end if;


      if next_token.t_type = inType then
         matchStack.push (next_token);
         Ada.Text_IO.Put_Line (Ada.Text_IO.Standard_Output,"Matched: " & next_token.t_type'Image);

         next_token := get_token;
         return True;
      else
         Ada.Text_IO.Put_Line("Expected: " & inType'Image & "   Received: " &next_token.t_type'Image);
         return False;
      end if;

   end match;

   function get_next_token_scope return Integer is
   begin
      return next_token.scope;
   end get_next_token_scope;

   function add_ID_to_sym_table(parent_node : common.Node_Ptr; in_id_type : common.id_types := common.id_INVALID) return Boolean is
      -- Take the next token scope, but it is not confirmed that this in fact a valid ID.
      -- If it is a valid ID, this will be used later
      possible_id_scope : Integer;
      matched_token : common.token;
      new_id_value : id_value_pkg.id_value;
   begin
      possible_id_scope := get_next_token_scope;
      if match(common.t_ID) then
         matchStack.pop(matched_token);
         new_id_value := id_value_pkg.init(in_id_type);
         symbol_table.insert_entry(matched_token.value, matched_token.t_type, matched_token.scope, new_id_value, symbol_table.LastEntry);
         return False;
      else
         Ada.Text_IO.Put_Line("Not a game breaking error this might be called when just 'looking'");
         return False;
      end if;
   end add_ID_to_sym_table;

   function program_header (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=new common.Node'(common.tub ("program_header"), common.b_NONE, 0, null, null, null,0);
   begin
      if match (common.t_PROGRAM) and then id (new_node)
        and then match (common.t_IS_STATEMENT)
      then
         Ada.Text_IO.Put_Line ("NODE DONE: program_header");
         common.add (parent_node, new_node);
         return True;
      else
         Ada.Text_IO.Put_Line (next_token.t_type'Image);
         return False;
      end if;
   end program_header;

   function program_body (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("program_body"), common.b_NONE, 0, null, null, null, 0);
      temp_bool : Boolean;
   begin
      temp_bool := declaration_list (new_node);
      temp_bool := match (common.t_SEMI_COLON);

      temp_bool := match (common.t_SEMI_COLON);

      temp_bool := match (common.t_BEGIN);

      temp_bool := statement_list (new_node);
      temp_bool := match (common.t_SEMI_COLON);

      if match (common.t_END) and then match (common.t_PROGRAM)
        and then match (common.t_DOT)
      then
         common.add (parent_node, new_node);
         return True;
      end if;

      return False;
   end program_body;

   function program (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("program"), common.b_NONE, 0, null, null, null, 0);
   begin
      if program_header (new_node) and then program_body (new_node) then
         common.add (parent_node, new_node);
         return True;
      else
         return False;
      end if;
   end program;

   function id_no_pop_no_child (parent_node : common.Node_Ptr) return Boolean
   is
   begin
      if match (common.t_ID) then
         return True;
      end if;
      return False;
   end id_no_pop_no_child;

   function id(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean
   is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("id"), inType, 0, null, null, null, 0);
      popped_token : common.token;
   begin
      if match (common.t_ID) then
         --Check to see if this can be done with one line.
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$");
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$");
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$");
         matchStack.pop (popped_token);
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,common.ub2s(popped_token.value));

         new_node.Name := popped_token.value;
         --new_node.Name := common.tub("ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZz");

         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end id;

   function statement_list(parent_node : common.Node_Ptr;inType      : common.branch_types := common.b_NONE) return Boolean
   is
      new_node : common.Node_Ptr :=new common.Node'(common.tub ("statement_list"), common.b_NONE, 0, null, null, null,0);
      temp_bool : Boolean;
   begin
      -- This area needs to be reworked for error detection
      if statement (new_node) then
         temp_bool := match (common.t_SEMI_COLON);
         temp_bool := statement_list (new_node);
         temp_bool := match (common.t_SEMI_COLON);
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Returned True for Statement List");
         return True;
      end if;
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Returned False for Statement List");
      return False;
   end statement_list;

   function statement (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("statement"), common.b_NONE, 0, null, null, null, 0);
   begin
      if assignment_statement (new_node) or if_statement (new_node) or
        loop_statement (new_node) or return_statement (new_node)
      then
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end statement;

   function return_statement (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("return_statement"), common.b_NONE, 0, null, null, null,0);
   begin
      if match (common.t_RETURN) and then expression (new_node) then
         common.add (parent_node, new_node);
         return True;
      end if;

      return False;
   end return_statement;

   function loop_statement (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("loop_statement"), common.b_NONE, 0, null, null, null,0);
   begin
      if match (common.t_FOR) and then match (common.t_LEFT_PAREN) then
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Signal True for 'FOR('");
         if assignment_statement(new_node) and then match (common.t_SEMI_COLON) then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Signal True for 'ASS;'");
            if expression (new_node) then
               Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Signal True for expression");
               if match (common.t_RIGHT_PAREN) then
                  Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Signal True for ')'");
                  if statement_list(new_node) and then match (common.t_END)and then match (common.t_FOR)then
                     Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Signal True for 'list end for'");
                     common.add (parent_node, new_node);
                     return True;
                  end if;
               end if;
            end if;
         end if;
      end if;
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Returned False for For $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$");
      return False;
   end loop_statement;

   function if_statement (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("if_statement"), common.b_NONE, 0, null, null, null, 0);
      temp_bool : Boolean;
   begin
      if match (common.t_IF) and then match (common.t_LEFT_PAREN)
        and then expression (new_node, common.b_IF_CONDITION)
      then
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Made it this FARRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR");
         if match (common.t_RIGHT_PAREN) and then match (common.t_THEN) then
            if statement_list (new_node, common.b_ACCEPT_IF) then

               --Optional Else
               if match (common.t_ELSE) then
                  temp_bool := statement_list (new_node, common.b_DECLINE_IF);
               end if;

               if match (common.t_END) and then match (common.t_IF) then
                  common.add (parent_node, new_node);
                  return True;
               end if;

            end if;
         end if;
      end if;
      return False;
   end if_statement;

   function assignment_statement (parent_node : common.Node_Ptr) return Boolean
   is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("assignment_statement"), common.b_NONE, 0, null, null,null, 0);
   begin
      if destination (new_node) and then match (common.t_ASSIGN) and then expression (new_node, common.b_VALUE)
      then
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Return True for Assignment Statement");
         return True;
      end if;
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Return False for Assignment Statement");
      return False;
   end assignment_statement;

   function destination (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("destination"), common.b_NONE, 0, null, null, null, 0);
      default_index_node : common.Node_Ptr := new common.Node'(common.tub ("0"), common.b_INDEX, 0, null, null, null, 0);
   begin
      if id(new_node, common.b_VARIABLE_NAME) then
         if match (common.t_LEFT_BRACKET) then
            if expression (new_node, common.b_INDEX) and then match (common.t_RIGHT_BRACKET) then
               common.add (parent_node, new_node);
               Ada.Text_IO.Put_Line ("NODE DONE: destination");
               return True;
            end if;
            --Error here but return false for now
            return False;
         end if;
         --No bracket
         common.add (new_node, default_index_node);
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line ("NODE DONE: destination");
         return True;
      end if;
      return False;
   end destination;

   function expression_prime (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("LEFT BLANK"), common.b_NONE, 0, null, null, null, 0);
   begin
      if match (common.t_AND) and then expression (new_node) then
         new_node.Name := common.tub ("& (and)");
         common.add (parent_node, new_node);
         return True;
      elsif match (common.t_OR) and then expression (new_node) then
         new_node.Name := common.tub ("| (or)");
         common.add (parent_node, new_node);
         return True;
      end if;
      return True;
   end expression_prime;

   function expression(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("expression"), inType, 0, null, null, null, 0);
   begin

      if match (common.t_NOT) then
         raise Program_Error with "Aborted because NOT in function expression, not implemented";
      end if;

      Ada.Text_IO.Put_Line ("Trying Expression");

      if arith_op (new_node) and then expression_prime (new_node) then
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line ("NODE DONE: expression");
         return True;
      end if;

      return False;
   end expression;

   function argument_list (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("argument_list"), common.b_NONE, 0, null, null, null,
           0);
      temp_bool : Boolean;
   begin
      if expression (new_node) and then match (common.t_SEMI_COLON) then
         temp_bool := argument_list (new_node);
         temp_bool := match (common.t_SEMI_COLON);
         common.add (parent_node, new_node);
         return True;
      end if;

      return False;
   end argument_list;

   function procedure_call_stripped
     (parent_node : common.Node_Ptr;
      id_name     : Ada.Strings.Unbounded.Unbounded_String) return Boolean
   is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("procedure_call_stripped"), common.b_NONE, 0, null,
           null, null, 0);
      temp_bool : Boolean;
   begin
      if match (common.t_LEFT_PAREN) then
         temp_bool := argument_list (new_node);
         if match (common.t_RIGHT_PAREN) then
            common.add (parent_node, new_node);
         end if;
         return True;
      end if;
      return False;
   end procedure_call_stripped;

   function name_stripped(parent_node : common.Node_Ptr; id_name     : Ada.Strings.Unbounded.Unbounded_String) return Boolean
   is
      new_node : common.Node_Ptr :=new common.Node'(common.tub ("name_stripped"), common.b_NONE, 0, null, null, null,0);
      index_node : common.Node_Ptr := new common.Node'(id_name, common.b_NONE, 0, null, null, null, 0);
      default_index_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("0"), common.b_INDEX, 0, null, null, null, 0);
   begin
      if match (common.t_LEFT_BRACKET) then
         if expression (index_node, common.b_INDEX)
           and then match (common.t_RIGHT_BRACKET)
         then
            common.add (index_node, new_node);
            common.add (parent_node, index_node);
            return True;
         end if;
      end if;

      common.add (index_node, default_index_node);
      new_node.Name := id_name;
      common.add (index_node, new_node);
      common.add (parent_node, index_node);
      return True;
   end name_stripped;

   -- This was written pretty losely, I think that I will need to add a string value feild as well as a number value field.
   -- That will include a little more work in terms of floats
   -- Wilsey that the value of a token might work better as just a pointer to the symbol table entry, I like that
   function number (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("Blank"), common.b_NONE, 0, null, null, null, 0);
      popped_token : common.token;
   begin
      if match (common.t_NUMBER) then

         matchStack.pop (popped_token);
         new_node.Name := popped_token.value;

         if match (common.t_DOT) and then match (common.t_NUMBER) then
            matchStack.pop (popped_token);
            --new_node.Name := new_node.Name & "." & popped_token.value;
            --new_node.Name := new_node.Name & "." & matchStack.pop().Value;
            new_node.Name :=
              Ada.Strings.Unbounded."&"
                (new_node.Name,
                 Ada.Strings.Unbounded."&" (".", popped_token.value));
            common.add (parent_node, new_node);
            return True;
         end if;
         common.add (parent_node, new_node);
         return True;
      end if;

      return False;
   end number;

   function string (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub (""), common.b_NONE, 0, null, null, null, 0);
      popped_token : common.token;
   begin
      if match (common.t_STRING) then
         --new_node.Name := matchStack.pop();
         matchStack.pop (popped_token);
         new_node.Name := popped_token.value;
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end string;

   function factor (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("factor"), common.b_NONE, 0, null, null, null, 0);
      popped_token : common.token;
      temp_bool    : Boolean;
      matched_id   : Ada.Strings.Unbounded.Unbounded_String;
   begin
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"In factor");
      if match (common.t_LEFT_PAREN) and then expression (new_node) and then match (common.t_RIGHT_PAREN)
      then
         common.add (parent_node, new_node);
         return True;
      end if;

      if match (common.t_STRING_VALUE) then
         common.add (parent_node, new_node);
         return True;
      end if;

      if match (common.t_TRUE) then
         new_node.Name := common.tub ("TRUE");
         return True;
      end if;

      if match (common.t_FALSE) then
         new_node.Name := common.tub ("False");
         return True;
      end if;

      -- Optional Minus Sign
      -- I think that this has to be looked at
      temp_bool := match (common.t_SUBTRACT_OP);

      if number (new_node) then
         common.add (parent_node, new_node);
         return True;
      end if;

      -- This is a little hacky, The issue is if we first attempt a procedure call it consumes the id and then fails on the parentheses
      -- This was, if it finds an ID, it knows it must be one of two things, a procedure call, or an ID
      -- These identifying functions are "stripped" of looking for the ID because we have already found those
      -- Wilsey says that having a "move backwards" in the lexer can work, so maybe a move back token could work

      if match (common.t_ID) then
         matchStack.pop (popped_token);
         matched_id := popped_token.value;

         --matched_id := matchStack.pop().value;
         if procedure_call_stripped (new_node, matched_id) then
            common.add (parent_node, new_node);
            return True;
         end if;

         if name_stripped(new_node,matched_id) then
            new_node.Name := matched_id;
            common.add (parent_node, new_node);
            return True;
         end if;
      end if;

      return False;
   end factor;

   function relation_prime (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("relation_prime"), common.b_NONE, 0, null, null, null,
           0);
      popped_token : common.token;
      operator     : Ada.Strings.Unbounded.Unbounded_String;
   begin
      if match (common.t_LESS_THAN) or else match (common.t_LESS_THAN_OR_EQUAL)
        or else match (common.t_DOUBLE_EQUALS)
        or else match (common.t_GREATER_THAN)
        or else match (common.t_GREATER_THAN_OR_EQUAL)
      then
         matchStack.pop (popped_token);
         operator := popped_token.value;
         --operator := common.tub("Fix This, use symbol table, and seperate numbes and strings");

         parent_node.Name := operator;

         if factor (new_node) and then term_prime (new_node) then
            common.add (parent_node, new_node);
            return True;
         end if;

         return True;
      end if;
      return True;
   end relation_prime;

   function relation (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("relation"), common.b_NONE, 0, null, null, null, 0);
   begin
      if term (new_node) and then relation_prime (new_node) then
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end relation;

   function term_prime (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("term_prime"), common.b_NONE, 0, null, null, null, 0);
      popped_token   : common.token;
      operation_name : Ada.Strings.Unbounded.Unbounded_String;
   begin
      if (match (common.t_MULT_OP) or else match (common.t_DIVIDE_OP)) and then factor (new_node) and then term_prime (new_node)
      then
         matchStack.pop (popped_token);
         operation_name   := popped_token.value;
         parent_node.Name := operation_name;
         matchStack.pop(popped_token);
         new_node.Name := popped_token.value;
         common.add (parent_node, new_node);
         return True;
      end if;

      return True;
   end term_prime;

   function term (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("term"), common.b_NONE, 0, null, null, null, 0);
   begin
      if factor (new_node) and then term_prime (new_node) then
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end term;

   function arith_op_prime (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("arith_op_prime"), common.b_NONE, 0, null, null, null,0);
      popped_token   : common.token;
      operation_name : Ada.Strings.Unbounded.Unbounded_String;
   begin
      if match (common.t_ADD_OP) or else match (common.t_SUBTRACT_OP) then
         matchStack.pop (popped_token);
         operation_name := popped_token.value;
         if relation (new_node) and then arith_op_prime (new_node) then
            parent_node.Name := operation_name;
            common.add (parent_node, new_node);
            return True;
         end if;
      end if;
      return True;
   end arith_op_prime;

   function arith_op (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("arith_op"), common.b_NONE, 0, null, null, null, 0);
   begin
      if relation (new_node) and then arith_op_prime (new_node) then
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line ("NODE DONE: arith_op");
         return True;
      end if;
      return False;
   end arith_op;

   function declaration (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("declaration"), common.b_NONE, 0, null, null, null, 0);
      temp_bool : Boolean;
   begin
      -- This needs to be implemented
      -- TODO
      temp_bool := match (common.t_GLOBAL);
      if variable_declaration (new_node) or procedure_declaration (new_node)
      then
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end declaration;

   function declaration_list (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("declaration_list"), common.b_NONE, 0, null, null, null,0);
      temp_bool : Boolean;
   begin
      if declaration (new_node) then
         temp_bool := match (common.t_SEMI_COLON);
         temp_bool := declaration_list (new_node);
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end declaration_list;

   function procedure_declaration
     (parent_node : common.Node_Ptr) return Boolean
   is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("blank"), common.b_PROCEDURE_DECLARATION, 0, null, null,null, 0);
      new_root_node : common.Node_Ptr := new common.Node'(common.tub ("New_Procedure_ROOT"), common.b_NONE, 0, null, null,null, 0);
      procedure_name : Ada.Strings.Unbounded.Unbounded_String;
   begin

      --Note, program_header function actually returns a string
      procedure_name := procedure_header (new_root_node);

      if(not Ada.Strings.Unbounded."="(procedure_name, Ada.Strings.Unbounded.Null_Unbounded_String)) and then procedure_body (new_root_node)
      then
         --if procedure_name /= Ada.Strings.Unbounded.Null_Unbounded_String and procedure_body(new_root_node) then
         new_node.Name := procedure_name;
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line ("-------------BEFORE------------");
         root_nodes.Append (new_root_node);
         Ada.Text_IO.Put_Line ("-------------AFTER------------");
         common.current_scope := common.current_scope -1;
         return True;
      end if;

      return False;
   end procedure_declaration;

   function procedure_body (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("procedure_body"), common.b_NONE, 0, null, null, null,
           0);
      temp_bool : Boolean;
   begin
      temp_bool := declaration_list (new_node);
      temp_bool := match (common.t_SEMI_COLON);

      temp_bool := match (common.t_BEGIN);

      temp_bool := statement_list (new_node);
      temp_bool := match (common.t_SEMI_COLON);

      temp_bool := return_statement (new_node);
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Done with Return Statement");
      temp_bool := match (common.t_SEMI_COLON);

      if match (common.t_END) and then match (common.t_PROCEDURE) then
         common.add (parent_node, new_node);
         return True;
      end if;
      -- I do not have a return False in the Python Version, but I would imagine it is important
      -- I did not do much error checking in the python, so it make sense that I could have missed it.
      return False;
   end procedure_body;

-- This function should actually return a unbounded String and not a Boolean
-- On fail it should return either an official NULL string or I can make one up
   function procedure_header(parent_node : common.Node_Ptr) return Ada.Strings.Unbounded.Unbounded_String
   is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("procedure_header"), common.b_NONE, 0, null, null, null,0);
      popped_token   : common.token;
      procedure_name : Ada.Strings.Unbounded.Unbounded_String;
      temp_bool      : Boolean;
   begin
      if match (common.t_PROCEDURE) and then id_no_pop_no_child (new_node) then
         matchStack.pop (popped_token);
         procedure_name := popped_token.value;
         if match (common.t_COLON) and then type_mark (new_node, common.b_RETURN_TYPE) and then match (common.t_LEFT_PAREN) then
            temp_bool := parameter_list (new_node);
            if match (common.t_RIGHT_PAREN) then
               parent_node.Name := procedure_name;
               common.add (parent_node, new_node);

               common.current_scope := common.scope_max + 1;
               -- Using Scope max prevents multiple copies of the same scope for procedures on the same "level"
               if common.current_scope > common.scope_max then
                  common.scope_max := common.current_scope;
               end if;

               return procedure_name;
            end if;
         end if;
      end if;
      return Ada.Strings.Unbounded.Null_Unbounded_String;
   end procedure_header;

   function parameter (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("parameter"), common.b_NONE, 0, null, null, null, 0);
   begin
      if variable_declaration (new_node) then
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end parameter;

   function parameter_list (parent_node : common.Node_Ptr) return Boolean is
      new_node : common.Node_Ptr :=
        new common.Node'
          (common.tub ("parameter_list"), common.b_NONE, 0, null, null, null,
           0);
      temp_bool : Boolean;
   begin
      if parameter (new_node) then
         temp_bool := match (common.t_SEMI_COLON);
         temp_bool := parameter_list (new_node);
         temp_bool := match (common.t_SEMI_COLON);
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end parameter_list;

   function type_mark(parent_node : common.Node_Ptr; inType      : common.branch_types := common.b_NONE) return Boolean is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("type_mark"), inType, 0, null, null, null, 0);
      type_node : common.Node_Ptr := new common.Node'(common.tub("<Type_Value_HERE>"), common.b_NONE, 0, null, null, null, 0);
      popped_token : common.token;
   begin
      if match (common.t_INTEGER) or match (common.t_FLOAT) or match (common.t_BOOL) or match (common.t_STRING) then
         matchStack.pop(popped_token);
         type_node.Name := popped_token.value;

         common.add (new_node, type_node);
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end type_mark;

   function variable_declaration (parent_node : common.Node_Ptr) return Boolean
   is
      new_node : common.Node_Ptr := new common.Node'(common.tub ("variable_declaration"), common.b_NONE, 0, null, null,null, 0);
   begin

      if match (common.t_VARIABLE) and then id (new_node, common.b_VARIABLE_NAME) and then match (common.t_COLON) and then type_mark (new_node, common.b_VARIABLE_TYPE)
      then
         -- Optional Bound for Array
         -- I believe that a bound will need to be constant. I will have to figure out have dynamic memory allocation works.
         if match (common.t_LEFT_BRACKET) then
            if bound (new_node, common.b_BOUND)
              and then match (common.t_RIGHT_BRACKET)
            then
               common.add (parent_node, new_node);
               Ada.Text_IO.Put_Line ("NODE DONE: variable_declaration");
               return True;
            end if;
         end if;
         -- No bound, (not an array)
         common.add (parent_node, new_node);
         Ada.Text_IO.Put_Line ("NODE DONE: variable_declaration");
         return True;

      end if;
      return False;
   end variable_declaration;

   function bound
     (parent_node : common.Node_Ptr;
      inType      : common.branch_types := common.b_NONE) return Boolean
   is
      new_node : common.Node_Ptr :=
        new common.Node'(common.tub ("bound"), inType, 0, null, null, null, 0);
   begin
      if number (new_node) then
         common.add (parent_node, new_node);
         return True;
      end if;
      return False;
   end bound;

   procedure print_preorder (in_node : common.Node_Ptr) is
   begin
      if in_node = null then
         return;
      end if;
      Ada.Text_IO.Put_Line(common.ub2s (in_node.Name) & " : " & in_node.Branch_Type'Image);

      print_preorder (in_node.Left);
      print_preorder (in_node.Center);
      print_preorder (in_node.Right);

   end print_preorder;

   function int_to_string_trimmed
     (inInt : Integer) return Ada.Strings.Unbounded.Unbounded_String
   is
      working_string : Ada.Strings.Unbounded.Unbounded_String;
   begin
      working_string := common.tub (Integer'Image (inInt));
      return
        common.tub
          (Ada.Strings.Unbounded.Slice
             (working_string, 2,
              Ada.Strings.Unbounded.Length (working_string)));
   end int_to_string_trimmed;

   function solve_tree (root : common.Node_Ptr) return common.Node_Ptr is
      return_node : common.Node_Ptr;
      children    : common.Node_Vectors.Vector;
      use type Ada.Containers.Count_Type;
      use type common.branch_types;
   begin
      children := common.get_children_of_node (root);

      if root = null then
         return root;
      end if;

      if common.Node_Vectors.Length (children) = 0 then
         return root;
      end if;

      if common.Node_Vectors.Length (children) = 1 then
         return_node := solve_tree (children (0));
         if root.Branch_Type /= common.b_NONE then
            return_node.Branch_Type := root.Branch_Type;
         end if;
         return return_node;
      end if;

      if common.Node_Vectors.Length (children) >= 2 then
         children (0) := solve_tree (children (0));
         children (1) := solve_tree (children (1));

         root.Left  := children (0);
         root.Right := children (1);
      end if;

      if common.Node_Vectors.Length (children) >= 3 then
         children (2) := solve_tree (children (2));

         root.Center := children (2);
      end if;

      return root;

   end solve_tree;

   procedure gen_dot_files (parent_node : common.Node_Ptr) is
      F             : Ada.Text_IO.File_Type;
      queue         : common.Node_Vectors.Vector;
      ncount        : Integer := 1;
      active_node   : common.Node_Ptr;
      children_list : common.Node_Vectors.Vector;

      label_text : Ada.Strings.Unbounded.Unbounded_String;

      use type Ada.Containers.Count_Type;
      use type common.branch_types;
   begin

      Ada.Text_IO.Create
        (F, Ada.Text_IO.Out_File,
         "dot_files/" & common.ub2s (parent_node.Name) & ".dot");

      --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,F, "This is a test for this file: " & common.ub2s(E.Name));
      Ada.Text_IO.Put_Line (F, "digraph parsetree {");
      Ada.Text_IO.Put_Line
        (F,
         "  node [shape=box, fontsize=12, fontname=""Courier"", height=.1];");
      Ada.Text_IO.Put_Line (F, "  ranksep=.6;");
      Ada.Text_IO.Put_Line (F, "  edge [arrowsize=.5]");

      --Append the first root_node

      parent_node.internal_tree_num := ncount;
      queue.Append (parent_node);

      Ada.Text_IO.Put_Line
        (F,
         "  node" & common.ub2s (int_to_string_trimmed (ncount)) &
         " [label=""" & common.ub2s (parent_node.Name) & """]");

      ncount := ncount + 1;

      while queue.Length > 0 loop
         --queue.pop(0) <-> python
         active_node := queue (0);
         queue.Delete (0);
         children_list := common.get_children_of_node (active_node);

         for childElement of children_list loop
            if childElement /= null then
               --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,common.ub2s (active_node.Name) & " : Child of :" & common.ub2s (active_node.Name) & " ->" & common.ub2s (childElement.Name));
               Ada.Text_IO.Put_Line(F,"  node" & common.ub2s (int_to_string_trimmed (ncount)) &" [label=""" & common.ub2s (childElement.Name) & """]");
               childElement.internal_tree_num := ncount;
               ncount                         := ncount + 1;

               if childElement.Branch_Type = common.b_NONE then
                  label_text := common.tub ("");
               else
                  label_text := common.tub ("Branch Type");
                  label_text := common.tub (childElement.Branch_Type'Image);
               end if;

               Ada.Text_IO.Put_Line
                 (F,
                  "  node" &
                  common.ub2s
                    (int_to_string_trimmed (active_node.internal_tree_num)) &
                  " -> node" &
                  common.ub2s
                    (int_to_string_trimmed (childElement.internal_tree_num)) &
                  " [ label= """ & common.ub2s (label_text) & """ ];");
               queue.Append (childElement);
            end if;
         end loop;

      end loop;
      Ada.Text_IO.Put_Line (F, "}");
      Ada.Text_IO.Close (F);

   end gen_dot_files;

   procedure viewMatchStack is
      temp_token : common.token;
   begin
      while matchStack.stack_is_empty = False loop
         matchStack.pop (temp_token);
         Ada.Text_IO.Put_Line (common.ub2s (temp_token.value));
      end loop;
      Ada.Text_IO.Put_Line ("Match Stack now empty");
   end viewMatchStack;

   procedure parser_main is
      active_node : common.Node_Ptr;
   begin
      next_token := get_token;

      -- Append a starting node to the root_nodes list.
      -- Other root_nodes will be added when new procedures are found
      root_nodes.Append(new common.Node'(common.tub ("PROGRAM_ROOT"), common.b_NONE, 0, null, null, null,0));

      -- Active Node is being used to avoid a tampering with cursors issue
      -- 'if program(root_nodes(0))' does not work because the vector is being edited in "program()"
      active_node := root_nodes (0);

      if program (active_node) then
         Ada.Text_IO.Put_Line ("Program Success.");
      else
         Ada.Text_IO.Put_Line ("Program Failure.");
         return;
      end if;

      --for E of root_nodes loop
      --   Ada.Text_IO.Put_Line ("");
      --   Ada.Text_IO.Put_Line ("");
      --   Ada.Text_IO.Put_Line("######### " & common.ub2s (E.Name) & " #########");
     --    parser.print_preorder (E);
     -- end loop;

      for parent_Element of root_nodes loop
         parent_Element := solve_tree (parent_Element);
         gen_dot_files (parent_Element);
         --viewMatchStack;
      end loop;

      symbol_table.print_entries;
      --symbol_table.generate_declared;
      --symbol_table.print_entries(symbol_table.DeclaredTableStart);
      --symbol_table.print_entries;
      --symbol_table.check_scope;


      --Ada.Text_IO.Put_Line (common.ub2s(root_nodes(0).value));
   end parser_main;

end parser;
