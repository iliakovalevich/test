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
   write('������� ���');readln(lyceumarray[i].name);
   write('������� �������');readln(lyceumarray[i].family);
   write('������� ���� ���');readln(lyceumarray[i].year.d);
   write('������� ����� ���');readln(lyceumarray[i].year.m);
   write('������� ��� ���');readln(lyceumarray[i].year.y);
   end;
   
   
   
   for i:=1 to n do
   begin
   if lyceumarray[i].year.y=2000 then writeln(lyceumarray[i].name,lyceumarray[i].family);
   end;
end.