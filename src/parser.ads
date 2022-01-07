with common;
with Ada.Containers;
with Ada.Containers.Vectors;
with gstack;

package parser is
   use type common.token;
   package Token_Vectors is new
     Ada.Containers.Vectors
       (Index_Type   => Natural,
        Element_Type => common.token);

   root_nodes : Token_Vectors.Vector;

   next_token : common.token;

   package matchStack is new gstack(100,common.token);

   procedure parser_main;
   function get_token return common.token;

   --  function match(inType : common.token_types) return Boolean;
   --
   --  function program(parent_node : common.Node_Ptr) return Boolean;
   --  function id_no_pop_no_child(parent_node : common.Node_Ptr) return Boolean;
   --  function id(parent_node : common.Node_Ptr) return Boolean;
   --  function program_body(parent_node : common.Node_Ptr) return Boolean;
   --  function statement_list(parent_node : common.Node_Ptr) return Boolean;
   --  function statement(parent_node : common.Node_Ptr) return Boolean;
   --  function return_statement(parent_node : common.Node_Ptr) return Boolean;
   --  function loop_statement(parent_node : common.Node_Ptr) return Boolean;
   --  function if_statement(parent_node : common.Node_Ptr) return Boolean;
   --  function assignment_statement(parent_node : common.Node_Ptr) return Boolean;
   --  function destination(parent_node : common.Node_Ptr) return Boolean;
   --  function expression_prime(parent_node : common.Node_Ptr) return Boolean;
   --  function expression(parent_node : common.Node_Ptr) return Boolean;
   --  function argument_list(parent_node : common.Node_Ptr) return Boolean;
   --  function function_call_stripped(parent_node : common.Node_Ptr) return Boolean;
   --  function name_stripped(parent_node : common.Node_Ptr) return Boolean;
   --  function number(parent_node : common.Node_Ptr) return Boolean;
   --  function string(parent_node : common.Node_Ptr) return Boolean;
   --  function factor(parent_node : common.Node_Ptr) return Boolean;
   --  function relation_prime(parent_node : common.Node_Ptr) return Boolean;
   --  function relation(parent_node : common.Node_Ptr) return Boolean;
   --  function term_prime(parent_node : common.Node_Ptr) return Boolean;
   --  function term(parent_node : common.Node_Ptr) return Boolean;
   --  function arith_op_prime(parent_node : common.Node_Ptr) return Boolean;
   --  function arith_op(parent_node : common.Node_Ptr) return Boolean;
   --  function declaration(parent_node : common.Node_Ptr) return Boolean;
   --  function declaration_list(parent_node : common.Node_Ptr) return Boolean;
   --  function function_declaration(parent_node : common.Node_Ptr) return Boolean;
   --  function function_body(parent_node : common.Node_Ptr) return Boolean;
   --  function function_header(parent_node : common.Node_Ptr) return Boolean;
   --  function parameter(parent_node : common.Node_Ptr) return Boolean;
   --  function parameter_list(parent_node : common.Node_Ptr) return Boolean;
   --  function type_mark(parent_node : common.Node_Ptr) return Boolean;
   --  function variable_declaration(parent_node : common.Node_Ptr) return Boolean;
   --  function bound(parent_node : common.Node_Ptr) return Boolean;
   --  function program_header(parent_node : common.Node_Ptr) return Boolean;

end parser;
