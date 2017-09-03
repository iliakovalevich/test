program name;
uses crt;
  type
  epam = record
  name:string[100];
  otdel:string[15];
  pay:real;

  end;
var
  epamarray:array[1..600]of epam;
  i,n:integer;
  p:string;k,m,sr:real;


begin
writeln('введите количество сотрудников ');readln(n);
  for i:=1 to n do
   begin
   writeln('----------------------------');
   write('введите ‘»ќ ');readln(epamarray[i].name);
   write('введите отдел ');readln(epamarray[i].otdel);
   write('введите зарплату ');readln(epamarray[i].pay);
   end;
writeln('----------------------------');
writeln('введите отдел ');readln(p);

   for i:=1 to n do
      begin
        if epamarray[i].otdel=p
         then
         begin
         k:=k+epamarray[i].pay;
         m:=m+1;
         end;
      end;
   sr:=k/m;
   writeln('----------------------------');
   writeln('cредн€€ зарплата по отделу',' ',p,' ',sr);
end.