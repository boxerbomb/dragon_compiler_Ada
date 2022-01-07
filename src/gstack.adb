with Ada.Text_IO;
with common;
use Ada.Text_IO;

package body gstack is
  type list is array(1..stack_size) of object;
  type ob_stack is
      record
          item : list;
          top : natural := 0;
      end record;
  st : ob_stack;

  procedure push(x : in object) is
  begin
      if st.top = stack_size then
          put_line("stack is full");
      else
          st.top := st.top + 1;
          st.item(st.top) := x;
      end if;
  end push;

  procedure pop(x : out object) is
  begin
      if st.top = 0 then
          put_line("stack is empty");
      else
          x := st.item(st.top);
          st.top := st.top - 1;
      end if;
  end pop;

  function stack_is_empty return boolean is
  begin
      return st.top = 0;
  end stack_is_empty;

  function stack_top return object is
  begin
      if st.top = 0 then
         put_line("stack is empty");
         -- This does not make much sense to me, as it is a generic, I am not sure how to make a generic return type
         --return common.empty_token;
      else
          return st.item(st.top);
      end if;
  end stack_top;

  function stackSize return integer is
  begin
     return st.top;
  end stackSize;

  procedure reset_stack is
  begin
      st.top := 0;
  end reset_stack;
end gstack;
