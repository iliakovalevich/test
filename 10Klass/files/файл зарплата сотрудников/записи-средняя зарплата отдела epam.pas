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
  f1: file of epam;


begin
assign(f1,'выход.txt');
rewrite(f1);
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
         write(f1,epamarray[i]);
         end
           else
           writeln('сотрудник ',epamarray[i].name,' не состоит в отделе',p);
      end;
   sr:=k/m;
   writeln('----------------------------');
   writeln('cредн€€ зарплата по отделу',' ',p,' ',sr);
close(f1);
end.