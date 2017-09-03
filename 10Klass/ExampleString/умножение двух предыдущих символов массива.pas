program name;
  var a:array[1..5] of integer;i:integer; k:integer;
    procedure zapolnenie;
  var i:integer;
   begin
    randomize;
    k:=0;
    for i:=1 to 2 do
     begin
     a[i]:=random(60);
     writeln(a[i]);
     k:=k+1;
     end;
  end;
   begin
  zapolnenie;
  i:=3;
   for i:=3 to 5 do
     begin
     a[i]:=a[i-2]*a[i-1];

     writeln(a[i]);
     end;






  end.