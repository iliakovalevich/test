program name;
   var a,b,c,d,s:integer;
   f1,f2:text;
begin
assign(f1,'вход.txt');
assign(f2,'выход.txt');
reset(f1);
read(f1,a,b,c,d);
s:=a+b+c+d;
append(f2);
writeln(f2,s);
close(f1);
close(f2);

end.