with Ada.Strings.Unbounded;
with Ada.Containers.Vectors;


package common is

   type token_types is (t_INVALID, t_PROGRAM, t_PROCEDURE, t_IS_STATEMENT, t_VARIABLE, t_BEGIN, t_END, t_DOT, t_LINE_COMMENT, t_INTEGER, t_BOOL, t_FLOAT, t_STRING, t_STRING_VALUE, t_CHAR, t_IF, t_RETURN, t_THEN, t_ELSE, t_FOR, t_WHILE, t_SWITCH, t_CASE, t_MULT_OP, t_DIVIDE_OP, t_AND, t_ADD_OP, t_SUBTRACT_OP, t_GLOBAL, t_OR, t_NOT, t_ASSIGN, t_EQUALS, t_DOUBLE_EQUALS, t_NOT_EQUAL, t_LESS_THAN, t_LESS_THAN_OR_EQUAL, t_GREATER_THAN, t_GREATER_THAN_OR_EQUAL, t_ID, t_NUMBER, t_COLON, t_SEMI_COLON, t_LEFT_PAREN, t_RIGHT_PAREN, t_LEFT_BRACKET, t_RIGHT_BRACKET, t_TRUE, t_FALSE, t_EOF);
   type branch_types is (b_NONE,b_RETURN_TYPE, b_VARIABLE_NAME, b_VARIABLE_TYPE, b_VALUE, b_INDEX, b_RETURN_VALUE, b_PROCEDURE_DECLARATION, b_LOOP_ASSIGNMENT, b_LOOP_CONDITION, b_LOOP_BODY, b_IF_CONDITION, b_ACCEPT_IF, b_DECLINE_IF, b_BOUND);
   type id_types is (id_INVALID, id_STRING, id_INTEGER, id_FLOAT, id_BOOLEAN, id_PROGRAM_NAME, id_PROCEDURE_NAME);


   --     ADD TO THESE LATER
   --  b_NONE,
   --  b_RETURN_TYPE,
   --  b_VARIABLE_NAME,
   --  b_VARIABLE_TYPE,
   --  b_VALUE,
   --  b_INDEX,
   --  b_RETURN_VALUE,
   --  b_PROCEDURE_DECLARATION,
   --  b_LOOP_ASSIGNMENT,
   --  b_LOOP_CONDITION,
   --  b_LOOP_BODY,
   --  b_IF_CONDITION,
   --  b_ACCEPT_IF,
   --  b_DECLINE_IF,
   --  b_BOUND
   function tub(Source : String) return Ada.Strings.Unbounded.Unbounded_String renames Ada.Strings.Unbounded.To_Unbounded_String;
   function ub2s(Source : Ada.Strings.Unbounded.Unbounded_String) return String renames Ada.Strings.Unbounded.To_String;

   token_index : Integer := 0;
   type token is
      record
         t_type : token_types;
         value : Ada.Strings.Unbounded.Unbounded_String;
         scope : Integer;
      end record;

   --empty_token : token(t_type <= t_INVALID, value <= tub("INVALID"));
   empty_token : token := (t_INVALID,tub("INVALID"),-1);



   type Node;
   type Node_Ptr is access Node;

   type Node is
      record
         Name: Ada.Strings.Unbounded.Unbounded_String;
         Branch_Type : common.branch_types;
         Num_Entries : Integer := 0;
         Left: Node_Ptr;
         Right: Node_Ptr;
         Center: Node_Ptr;
         internal_tree_num : Integer := 0;
      end record;


   package Node_Vectors is new
     Ada.Containers.Vectors
       (Index_Type   => Natural,
        Element_Type => common.Node_Ptr);

   function get_children_of_node(inNode : Node_Ptr) return Node_Vectors.Vector;

   current_scope : Integer := 0;
   scope_max : Integer := 0;


   procedure add(parentNode : Node_Ptr; newNode : Node_Ptr);

end common;
