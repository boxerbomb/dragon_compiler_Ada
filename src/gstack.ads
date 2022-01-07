generic
    stack_size : integer;
    type object is private;
package gstack is
    procedure push(x : in object);
    procedure pop(x : out object);
    function stack_is_empty return boolean;
    function stack_top return object;
    function stackSize return integer;
    procedure reset_stack;
end gstack;
