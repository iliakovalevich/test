program name;
uses crt;
  type
  phones = record
  name:string[40];
  os:string[15];
  memory:record;
          operative:1..100;
          vnutren:1..600;
       end;
  end;
var
  phonesarray:array[1..600]of phones;
  i,p,n:integer;


begin
writeln('������� ���������� ��������� ');readln(n);
  for i:=1 to n do
   begin
   writeln('----------------------------');
   write('������� ����� ������������� ');readln(phonesarray[i].name);
   write('������� �������� ����������� ������� ');readln(phonesarray[i].os);
   write('������� ���������� ����������� ������ ');readln(phonesarray[i].memory.operative);
   write('������� ���������� ���������� ������ ');readln(phonesarray[i].memory.vnutren);
   end;

writeln('������� ���������� ����������� ������ ');readln(p);

   for i:=1 to n do
      begin
        if phonesarray[i].memory.operative=p then writeln('������������� - ', phonesarray[i].name,' �� - ', phonesarray[i].os, ' �� -', phonesarray[i].memory.operative , ' �� -', phonesarray[i].memory.vnutren  );
        end;
   
end.