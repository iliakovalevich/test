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
writeln('введите количество телефонов ');readln(n);
  for i:=1 to n do
   begin
   writeln('----------------------------');
   write('введите марку производителя ');readln(phonesarray[i].name);
   write('введите название опрационной системы ');readln(phonesarray[i].os);
   write('введите количество оперативной памяти ');readln(phonesarray[i].memory.operative);
   write('введите количество внутренней памяти ');readln(phonesarray[i].memory.vnutren);
   end;

writeln('введите количество оперативной памяти ');readln(p);

   for i:=1 to n do
      begin
        if phonesarray[i].memory.operative=p then writeln('Производитель - ', phonesarray[i].name,' ОС - ', phonesarray[i].os, ' ОП -', phonesarray[i].memory.operative , ' ВП -', phonesarray[i].memory.vnutren  );
        end;
   
end.