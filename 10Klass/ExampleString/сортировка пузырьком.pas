program name;
 const
 n=4;
var a:array[1..n]of integer;i,k:integer;r:string;
b:array[1..4] of string;
     procedure zapolnenie;
      begin
      randomize;
      for i:=1 to n do
      a[i]:=random(1000);
      end;
         procedure zapolnenie2;
          begin
          b[1]:='айболит';
          b[2]:='деревня';
          b[3]:='дерево';
          b[4]:='аптека';
          end;
begin
//zapolnenie;
zapolnenie2;
for i:=1 to n-1 do
 for k:=1 to n-1 do
 begin
  if(b[k]>b[k+1])then
   begin
   r:=b[k];
   b[k]:=b[k+1];
   b[k+1]:=r;
   end;
 end;
for i:=1 to n do
writeln(b[i]);
end.