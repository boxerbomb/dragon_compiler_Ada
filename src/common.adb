package body common is


  procedure add(parentNode : Node_Ptr; newNode : Node_Ptr) is
   begin
      if parentNode.Num_Entries=0 then
         parentNode.Left := newNode;
         parentNode.Num_Entries := parentNode.Num_Entries + 1;
      elsif parentNode.Num_Entries=1 then
         parentNode.Right := newNode;
         parentNode.Num_Entries := parentNode.Num_Entries + 1;
      elsif parentNode.Num_Entries=2 then
         parentNode.Center := newNode;
         parentNode.Num_Entries := parentNode.Num_Entries + 1;
      end if;
   end add;


   function get_children_of_node(inNode : Node_Ptr) return Node_Vectors.Vector is
      return_vector : common.Node_Vectors.Vector;
   begin
      if inNode.Left /= null then
         return_vector.Append(inNode.Left);
      end if;
      if inNode.Right /= null then
         return_vector.Append(inNode.Right);
      end if;
       if inNode.Center /= null then
         return_vector.Append(inNode.Center);
      end if;

      return return_vector;
   end get_children_of_node;

end common;
