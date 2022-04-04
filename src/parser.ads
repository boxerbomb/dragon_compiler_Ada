with common;
with Ada.Containers;
with Ada.Containers.Vectors;
with Ada.Strings.Unbounded;
with gstack;

package parser is
   use type common.Node_Ptr;

   -- These two Identifiers will be tied together.
   -- Each new procedure will make a new scope_id
   -- A scope ID in itself does not tell you much about what other scopes it is a part of
   -- But a symbol table can be linked to another table
   -- **NEW IDEA** Because Symbol Table Entries are added in the Lexer, not the parser,
   -- assing each token an ascending identifier int, then add that to the symbol_table as well
   -- Then when we find the tokens that specify scope boundaries, we can cut up the list relative to the ascending int id values
   -- And split them off into each their own hash table along with a part of the hash table object that refers to other scopes that they belong to
   -- For example every item is in scope with 0 (global) and depending on design choices -1(reserved words)
   root_nodes : common.Node_Vectors.Vector;

   next_token : common.token;

   package matchStack is new gstack(400,common.token);

   -- Public Functions
   procedure parser_main;
   procedure print_preorder(in_node : common.Node_Ptr);

   -- Helper Functions
   function get_token return common.token;
   function match(inType : common.token_types) return Boolean;

   -- Parsing Functions
   function program(parent_node : common.Node_Ptr) return Boolean;
   function program_header(parent_node : common.Node_Ptr) return Ada.Strings.Unbounded.Unbounded_String;
   function program_body(parent_node : common.Node_Ptr) return Boolean;
   function id_no_pop_no_child (parent_node : common.Node_Ptr) return Boolean;
   function id(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean;
   function statement_list(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean;
   function statement(parent_node : common.Node_Ptr) return Boolean;
   function return_statement(parent_node : common.Node_Ptr) return Boolean;
   function loop_statement(parent_node : common.Node_Ptr) return Boolean;
   function if_statement(parent_node : common.Node_Ptr) return Boolean;
   function assignment_statement(parent_node : common.Node_Ptr) return Boolean;
   function destination(parent_node : common.Node_Ptr) return Boolean;
   function expression_prime(parent_node : common.Node_Ptr) return Boolean;
   function expression(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean;
   function argument_list(parent_node : common.Node_Ptr) return Boolean;
   function procedure_call_stripped(parent_node : common.Node_Ptr; id_name : Ada.Strings.Unbounded.Unbounded_String) return Boolean;
   function name_stripped(parent_node : common.Node_Ptr; id_name : Ada.Strings.Unbounded.Unbounded_String) return Boolean;
   function number(parent_node : common.Node_Ptr) return Boolean;
   function string(parent_node : common.Node_Ptr) return Boolean;
   function factor(parent_node : common.Node_Ptr) return Boolean;
   function relation_prime(parent_node : common.Node_Ptr) return Boolean;
   function relation(parent_node : common.Node_Ptr) return Boolean;
   function term_prime(parent_node : common.Node_Ptr) return Boolean;
   function term(parent_node : common.Node_Ptr; in_type : common.branch_types := common.b_NONE) return Boolean;
   function arith_op_prime(parent_node : common.Node_Ptr) return Boolean;
   function arith_op(parent_node : common.Node_Ptr) return Boolean;
   function declaration(parent_node : common.Node_Ptr) return Boolean;
   function declaration_list(parent_node : common.Node_Ptr) return Boolean;
   function procedure_declaration(parent_node : common.Node_Ptr) return Boolean;
   function procedure_body(parent_node : common.Node_Ptr) return Boolean;
   function procedure_header(parent_node : common.Node_Ptr) return Ada.Strings.Unbounded.Unbounded_String;
   function parameter(parent_node : common.Node_Ptr) return Boolean;
   function parameter_list(parent_node : common.Node_Ptr) return Boolean;
   function type_mark(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean;
   function variable_declaration(parent_node : common.Node_Ptr) return Boolean;
   function bound(parent_node : common.Node_Ptr; inType : common.branch_types := common.b_NONE) return Boolean;

   function solve_tree(root : common.Node_Ptr) return common.Node_Ptr;
   function int_to_string_trimmed(inInt : Integer) return Ada.Strings.Unbounded.Unbounded_String;
   procedure gen_dot_files(parent_node : common.Node_Ptr);

   function get_next_token_scope return Integer;
   function add_ID_to_sym_table(parent_node : common.Node_Ptr; in_id_type : common.id_types := common.id_INVALID) return Ada.Strings.Unbounded.Unbounded_String;


   procedure viewMatchStack;

end parser;
