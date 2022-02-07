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

   parser.parser_main;

end Main;
