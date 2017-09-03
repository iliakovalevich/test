program name;
   var a:array[0..6,0..6] of integer;
   k,i,j,d1:integer;
begin
randomize;
 for i:=1 to 5 do
  for j:=1 to 5 do
    a[i,j]:=random(10);
  

 for i:=1 to 5 do
    begin
      for j:=1 to 5 do
      write(a[i,j]:3);
      writeln();
    end;



  for i:=1 to 5 do
  begin
   write(a[i,i]);
  end;
  
  
 writeln();

  for i:=   1 to 5 do
  begin
   write(a[i,6-i]);

  end;


end.
