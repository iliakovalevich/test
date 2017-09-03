program name;
    var czislo :real;
        i:integer;

 procedure zapolnenie_number;
 var   summa:integer;
//       i:integer;
 begin
 i:=15;
  writeln('i = ',i);
//  writeln('random number2 = ',czislo2);
  randomize;
  czislo:=random(100);
 end;
 
 procedure summa(a,b:real;c:integer);
       begin
       writeln(a+b-c);
     end;

begin
i:=10;
writeln('Start programm...');
writeln('Start procedure zapolnenie random number...');
zapolnenie_number;
writeln('random number = ',czislo);
writeln('global i = ',i);
//writeln('random number2 = ',czislo2);
//summa(2,3,6);





end.