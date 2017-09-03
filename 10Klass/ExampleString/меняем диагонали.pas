program name;
   var a:array[0..10,0..10] of integer;
   k,i,r,j,d1:integer;
begin
r:=1;
 for i:=1 to 3 do
  for j:=1 to 3 do
    begin
    a[i,j]:=r;
    r:=r+1;
    end;
     for i:=1 to 3 do
    begin
      for j:=1 to 3 do
      write(a[i,j]:3);
      writeln();
    end;
    writeln();
 r:=9;
 for i:=1 to 3 do
  for j:=1 to 3 do
    begin
    a[i,j]:=r;
    r:=r-1;
    end;


 for i:=1 to 3 do
    begin
      for j:=1 to 3 do
      write(a[i,j]:3);
      writeln();
    end;
    writeln();





end.
