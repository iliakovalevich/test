program name;

var
  a: array[1..5] of integer;
  k, i: integer;

begin
  a[1] := 5;
  for i := 2 to 5 do
    a[i] := a[i - 1] + 5; 
  for i := 1 to 5 do
    writeln(a[i]);
end.