program name;
uses crt;
  type
  lyceum = record
  name:string[15];
  family:string[15];
       year:record;
          d:1..31;
          m:1..12;
          y:integer;
       end;
  end;
var
  lyceumarray:array[1..100]of lyceum;
  i,n:integer;


begin
readln(n);
  for i:=1 to n do
   begin
   writeln('----------------------------');
   write('введите им€');readln(lyceumarray[i].name);
   write('введите фамили€');readln(lyceumarray[i].family);
   write('введите день рож');readln(lyceumarray[i].year.d);
   write('введите мес€ц рож');readln(lyceumarray[i].year.m);
   write('введите год рож');readln(lyceumarray[i].year.y);
   end;
   
   
   
   for i:=1 to n do
   begin
   if lyceumarray[i].year.y=2000 then writeln(lyceumarray[i].name,lyceumarray[i].family);
   end;
end.