package body common is


  procedure add_to_node(inNode : Node_Ptr; addNode : Node_Ptr) is
  begin
    inNode.Left := addNode;
  end add_to_node;

end common;
