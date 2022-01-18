with Ada.Sequential_IO;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with common;
with lexer;
with parser;

use type common.token_types;

procedure Main is
   temp_token : common.token;

   temp_node : common.Node_Ptr := new common.Node'(common.tub(""), common.b_NONE ,0,Null,Null,Null);
begin
   lexer.openSourceFile;


   --   for Count in 1 .. 300
   --   loop
   --     temp_token := lexer.get_next_token;
   --     exit when temp_token.t_type = common.t_EOF;
   --     Ada.Text_IO.Put_Line(Count'Image & ' ' &temp_token.t_type'Image);
   --  end loop;


   --Ada.Text_IO.Put_Line("LOOP BREAK");

   parser.parser_main;

end Main;
