with Ada.Text_IO;
with Ada.Containers.Hashed_Maps;
with common;

package body symbol_table is

   procedure insert_entry(in_keyword : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer; in_value : id_value_pkg.id_value; insert_location : IN OUT Table_Entry_ptr) is
      new_entry : Table_Entry_ptr := new Table_Entry'(in_keyword, in_scope, in_value, NULL,-1);
   begin

      insert_location.next_entry := new_entry;
      insert_location := new_entry;

      current_variable_id := current_variable_id + 1;
      insert_location.variable_id := current_variable_id;

      if in_scope > (Integer(scope_hash_vector.Length)-1) then
         scope_hash_vector.Append(empty_hash_map);
      end if;
      scope_hash_vector(in_scope).Insert(in_keyword, new_entry);
   end insert_entry;

   procedure test_vector is
      value : Integer := 9;
      newHash : hash_table.Map;
   begin
      Ada.Text_IO.Put_Line(scope_hash_vector.Length'Image);
      Ada.Text_IO.Put_Line(scope_hash_vector(0).Length'Image);
   end test_vector;

   --  procedure print_entries(print_start : Table_Entry_ptr := TableStart) is
   --     currentEntry : Table_Entry_ptr := print_start;
   --     use type common.token_types;
   --     use type common.id_types;
   --  begin
   --     Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");
   --     Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");
   --     Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"================================================");
   --
   --     while True loop
   --        Ada.Text_IO.Put(Ada.Text_IO.Standard_Output,common.ub2s(currentEntry.keyword)&" | scope -> "&currentEntry.token_scope'Image);
   --
   --        if currentEntry.value.id_type=common.id_INTEGER then
   --           Ada.Text_IO.Put_Line(" Type-> Integer");
   --        elsif currentEntry.value.id_type=common.id_STRING then
   --           Ada.Text_IO.Put_Line(" Type-> String");
   --        elsif currentEntry.value.id_type=common.id_FLOAT then
   --           Ada.Text_IO.Put_Line(" Type-> Float");
   --        elsif currentEntry.value.id_type=common.id_BOOLEAN then
   --           Ada.Text_IO.Put_Line(" Type-> Boolean");
   --        elsif currentEntry.value.id_type=common.id_PROGRAM_NAME then
   --           Ada.Text_IO.Put_Line(" Type-> Program Name");
   --        elsif currentEntry.value.id_type=common.id_PROCEDURE_NAME then
   --           Ada.Text_IO.Put_Line(" Type-> Procedure Name");
   --        else
   --           Ada.Text_IO.Put_Line(" Type->Invalid");
   --        end if;
   --
   --
   --        if currentEntry.next_entry = NULL then
   --           Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Break!");
   --           exit;
   --        end if;
   --        currentEntry := currentEntry.next_entry;
   --     end loop;
   --  end print_entries;


   procedure print_hash_entries is
      use type common.token_types;
      use type common.id_types;
      hash_table_index : Integer := 0;

      currentKey : Ada.Strings.Unbounded.Unbounded_String;
      currentElement : Table_Entry_ptr;
   begin
      Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"########################################################");

      for current_hash_table of scope_hash_vector loop


         for hash_entry in current_hash_table.Iterate loop
            currentKey := hash_table.Key(hash_entry);
            currentElement := hash_table.Element(hash_entry);

            Ada.Text_IO.Put(Ada.Text_IO.Standard_Output,common.ub2s(currentElement.keyword)&" | scope -> "&currentElement.token_scope'Image & " Var ID:" & currentElement.variable_id'Image);

            if currentElement.value.id_type=common.id_INTEGER then
               Ada.Text_IO.Put_Line(" Type-> Integer");
            elsif currentElement.value.id_type=common.id_STRING then
               Ada.Text_IO.Put_Line(" Type-> String");
            elsif currentElement.value.id_type=common.id_FLOAT then
               Ada.Text_IO.Put_Line(" Type-> Float");
            elsif currentElement.value.id_type=common.id_BOOLEAN then
               Ada.Text_IO.Put_Line(" Type-> Boolean");
            elsif currentElement.value.id_type=common.id_PROGRAM_NAME then
               Ada.Text_IO.Put_Line(" Type-> Program Name");
            elsif currentElement.value.id_type=common.id_PROCEDURE_NAME then
               Ada.Text_IO.Put_Line(" Type-> Procedure Name");
            else
               Ada.Text_IO.Put_Line(" Type->Invalid");
            end if;
         end loop;


         hash_table_index := hash_table_index + 1;
      end loop;

   end print_hash_entries;

   -- Used on Line 183 of parser
   function lookupHash(keyword : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return Table_Entry_ptr is
      InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),-1,id_value_pkg.empty_value,NULL,-1);
      returnEntry : Table_Entry_ptr;
   begin

      begin
         returnEntry := scope_hash_vector.Element(in_scope).Element(keyword);
      exception
         when E : Constraint_Error =>
            returnEntry := InvalidEntry;
      end;

      -- Dumb Fix
      --  if returnEntry = InvalidEntry then
      --     if in_scope = 1 or in_scope =3 then
      --        return lookup(keyword,0);
      --     end if;
      --     if in_scope = 2 then
      --        return lookup(keyword,1);
      --     end if;
      --  end if;

      if returnEntry = InvalidEntry and in_scope /= 0 then
         return lookupHash(keyword, 0);
      end if;

      return returnEntry;

   end lookupHash;

   function lookup(keyword : Ada.Strings.Unbounded.Unbounded_String; in_scope : Integer) return Table_Entry_ptr is
      currentEntry : Table_Entry_ptr := TableStart;
      InvalidEntry : Table_Entry_ptr := new Table_Entry'(common.tub(""),-1,id_value_pkg.empty_value,NULL,-1);
   begin

      -- Break this
      --return InvalidEntry;


      while True loop
         if Ada.Strings.Unbounded."="(currentEntry.keyword,keyword) and then in_scope=currentEntry.token_scope then
            Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Found a Token with string: "& common.ub2s(currentEntry.keyword));
            exit;
         end if;

         if currentEntry.next_entry = null then
            currentEntry := InvalidEntry;
            exit;
         end if;
         currentEntry := currentEntry.next_entry;
      end loop;

      --This is a complete hack, When I split each scope into it's own hash table
      -- One of the values tied to it will be "parent_scope" and it will be able to follow the chain
      -- Currently with one hash table it is looking for a scope identifier to be the same
      -- So I am making a hacky solution that only applies to this current program now
      --  if currentEntry = InvalidEntry then
      --     if in_scope = 1 or in_scope =3 then
      --        return lookup(keyword,0);
      --     end if;
      --     if in_scope = 2 then
      --        return lookup(keyword,1);
      --     end if;
      --  end if;

      if currentEntry = InvalidEntry and in_scope /= 0 then
         return lookupHash(keyword, 0);
      end if;

      --Ada.Text_IO.Put_Line(Ada.Text_IO.Standard_Output,"Found: "&common.ub2s(currentEntry.keyword));

      return currentEntry;
   end lookup;


   procedure check_scope is
   begin
      Ada.Text_IO.Put_Line("Check Scope");
   end check_scope;


   -- It seems that a Vector needs to check if the items are equal, this just says that they are always false
   -- I hope that this will not cause any issues
   function "=" (L,R : hash_table.Map) return Boolean is
   begin
      return False;
   end "=";

   function Equivalent_Key (Left, Right : Ada.Strings.Unbounded.Unbounded_String) return Boolean is
      use Ada.Strings.Unbounded;
   begin
      return Left = Right;
   end Equivalent_Key;

   function Hash_Func(Key : Ada.Strings.Unbounded.Unbounded_String) return Ada.Containers.Hash_Type is
   begin
      return Ada.Strings.Hash(Ada.Strings.Unbounded.To_String(Key));
   end Hash_Func;


end symbol_table;
