with Ada.Sequential_IO;
with Ada.Text_IO;
with Ada.Strings.Unbounded;
with common;
with lexer;
with parser;

-- This is just used in a compiler test, it can be removed
with id_value_pkg;

use type common.token_types;

procedure Main is
   temp_node : common.Node_Ptr := new common.Node'(common.tub(""), common.b_NONE ,0,Null,Null,Null,0);

   test_char : Character;
   test_peek : Character;
   test_token : common.token;

   run_test : Integer := 0;

   test_entry : id_value_pkg.id_value;
begin
   lexer.openSourceFile;
   if run_test = 1 then
      test_char := 'h';
      while test_char /= Character'Val(0) loop
         test_char := lexer.get_next_char;
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,test_char'Image);
      end loop;

   elsif run_test = 2 then
      test_token := lexer.get_next_token;
      while test_token.t_type /= common.t_EOF loop
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,common.ub2s(test_token.value));
         test_token := lexer.get_next_token;
      end loop;
   elsif run_test = 3 then
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,common.ub2s(lexer.WorkingLine));
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,lexer.WorkingLine_Index'Image);
      while True loop
         test_char := lexer.get_next_char2;
         test_peek := lexer.peek_next_char2;
         Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,test_char'Image);
         exit when test_char=Character'Val(0);
      end loop;
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Done with String");

   elsif run_test=4 then
      test_entry := id_value_pkg.init(common.tub("HELLO"),common.t_ID,common.tub("HELLO"),0);
      id_value_pkg.test(test_entry);
   else
      parser.parser_main;
   end if;
   lexer.closeSourceFile;


end Main;
