```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      Put_Line("Division by zero");
   end if;
end Example;
```