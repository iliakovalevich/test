program name;
  var a:array[1..5] of integer;i:integer;
    procedure zapolnenie;
  var i:integer;
   begin
    randomize;
    for i:=1 to 5 do
     begin
     a[i]:=random(5);
     end;
  end;
   begin
  zapolnenie;
   for i:=1 to 5 do
     begin
     if (a[i] mod 2 = 0) and (a[i]<>0)
     then writeln(a[i]);
     end;





  end.