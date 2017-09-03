program name;
   var  a:char;
   y,x,i:integer;

begin
 x:=0;
 y:=0;
 write('введите операцию ');readln(a);
 randomize;
  for i:=1 to 1 do
   begin
   y:=random(60);
   x:=random(60);
   writeln('y=',y);
   writeln('x=',x);
   
   case a of
    '/':writeln(x/y);
    '*':writeln(x*y);
    '+':writeln(x+y);
    '-':writeln(x-y);
   end;
  

  end;

end.