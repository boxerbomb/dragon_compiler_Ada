with Ada.Strings.Unbounded;
package common is

 type token_types is (t_INVALID, t_PROGRAM, t_PROCEDURE, t_IS_STATEMENT, t_VARIABLE, t_BEGIN, t_END, t_DOT, t_LINE_COMMENT, t_INTEGER, t_BOOL, t_FLOAT, t_STRING, t_STRING_VALUE, t_CHAR, t_IF, t_RETURN, t_THEN, t_ELSE, t_FOR, t_WHILE, t_SWITCH, t_CASE, t_MULT_OP, t_DIVIDE_OP, t_AND, t_ADD_OP, t_SUBTRACT_OP, t_GLOBAL, t_OR, t_NOT, t_ASSIGN, t_EQUALS, t_DOUBLE_EQUALS, t_NOT_EQUAL, t_LESS_THAN, t_LESS_THAN_OR_EQUAL, t_GREATER_THAN, t_GREATER_THAN_OR_EQUAL, t_ID, t_NUMBER, t_COLON, t_SEMI_COLON, t_LEFT_PAREN, t_RIGHT_PAREN, t_LEFT_BRACKET, t_RIGHT_BRACKET, t_TRUE, t_FALSE);

 type token is
    record
         t_type : token_types;
         value : Ada.Strings.Unbounded.Unbounded_String;
      end record;


 type Node;
 type Node_Ptr is access Node;
 type Node is
    record
        Value: Integer;
        Left: Node_Ptr;
        Right: Node_Ptr;
        Center: Node_Ptr;
      end record;

   procedure add_to_node(inNode : Node_Ptr; addNode : Node_Ptr);

end common;
