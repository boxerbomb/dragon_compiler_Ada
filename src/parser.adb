with common;
with Ada.Strings.Unbounded;
with Ada.Text_IO;

package body parser is
   -- This "use" line seems to be needed to compare token_types with a "=" operator
   use type common.token_types;

   procedure parser_main is
   begin
      next_token := get_token;
      root_nodes.Append(next_token);

      Ada.Text_IO.Put_Line (common.ub2s(root_nodes(0).value));
   end parser_main;

   function get_token return common.token is
      return_token : common.token;
   begin
      return_token.t_type := common.t_INVALID;
      return_token.value := common.tub("get_token");

      return return_token;
   end get_token;

   function match(inType : common.token_types) return Boolean is
   begin
   if next_token.t_type=inType then
      --matchstack.append(next_token)
      Ada.Text_IO.Put_Line("Matched: "&inType'Image);
      next_token := get_token;
      return True;
   else
      return False;
   end if;


   end match;

end parser;
