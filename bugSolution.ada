```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y /= 0 then
         X := X / Y;
      else
         Put_Line("Division by zero attempted");
      end if;
   exception
      when Constraint_Error =>
         Put_Line("Exception caught: Constraint_Error (Division by zero)");
   end;
end Example;
```