program name;
uses crt;
type
myarray = array[1..10] of integer;
var
a:myarray;
begin
a[1]:=10;
writeln(a[1]);

end.