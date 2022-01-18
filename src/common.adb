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

end common;
