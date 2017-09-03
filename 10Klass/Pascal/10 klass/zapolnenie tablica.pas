program name;
    var a:array[1..10] of integer;
     i:integer;

  procedure zapolnenie;
   begin
    randomize;
    for i:=1 to 10 do
     begin
     a[i]:=random(20);
     end;
  end;
  procedure wywod;
  begin
    for i:=1 to 10 do
    writeln(a[i]);
  end;
 begin
 zapolnenie ;
 wywod;



end.