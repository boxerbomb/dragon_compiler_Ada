with Ada.Sequential_IO;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with common;
with lexer;
with parser;


procedure Main is
   temp_token : common.token;

   temp_node : common.Node_Ptr := new common.Node'(1,Null,Null,Null);
begin
   lexer.openSourceFile;


    for Count in 1 .. 100
    loop
      temp_token := lexer.get_next_token;
      Ada.Text_IO.Put_Line(Count'Image & ' ' &temp_token.t_type'Image);
   end loop;

   parser.parser_main;

end Main;
