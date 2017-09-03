program name;
  var mas:array[1..2,1..5]of integer;
  i:integer;
  
  
begin
mas[1,1]:=1;
mas[1,2]:=2;
mas[1,3]:=3;
mas[1,4]:=4;
mas[1,5]:=5;

mas[2,1]:=6;
mas[2,2]:=7;
mas[2,3]:=8;
mas[2,4]:=9;
mas[2,5]:=10;
 for i:=1 to 5 do
 write(mas[1,i]:3);
 writeln();
 for i:=1 to 5 do
 write(mas[2,i]:3);

end.