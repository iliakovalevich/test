program name;
const
n=5;
   var a:array[1..n,1..n] of integer;
   k,i,r,j,t,d1:integer;
begin
cls;
randomize;
 for i:=1 to n do
  for j:=1 to n do
    a[i,j]:=random(10);


 for i:=1 to n do
    begin
      for j:=1 to n do
      write(a[i,j]:3);
      writeln();
    end;



  for i:=1 to n do
  begin
   write(a[i,i]);
  end;


 writeln();
  //вывод диагонали
  for i:=   1 to n do
  begin
   write(a[i,(n+1)-i]);

  end;
  writeln();
k:=trunc(n/2);

for i:=1 to k do

  for j:=1 to 1 do
  begin
  r:=a[i,i];
  t:= a[(n+1)-i,(n+1)-i];
  a[(n+1)-i,(n+1)-i]:=r;
  a[i,i]:=t;


 end;
 
 
 
 for i:=1 to k do

  for j:=1 to 1 do
  begin
  r:=a[i,(n+1)-i];
  t:= a[(n+1)-i,i];
  a[i,(n+1)-i]:=t;
   a[(n+1)-i,i]:=r;


 end;
 
  r:=0;t:=0;
 
 
 for i:=1 to n do
  begin
   for j:=1 to n do
   write(a[i,j]:3);
   writeln();
  end;
end.
