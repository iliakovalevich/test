program name;
  var a:array[1..5] of integer;i:integer; k:integer;sr,s:real;
    procedure zapolnenie;
  var i:integer;
   begin
    randomize;
    k:=0;
    for i:=1 to 5 do
     begin
     a[i]:=random(5);
     k:=k+1;
     end;
  end;
   begin
  zapolnenie;
  sr:=0;
  s:=0;
   for i:=1 to 5 do
     begin
     s:=s+a[i];

     writeln(a[i]);
     end;
   sr:=s/k;
  writeln(sr);




  end.