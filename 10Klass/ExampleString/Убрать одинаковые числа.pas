program name;
const

n=10;
    var  a:array[1..10] of integer;p,j,k:integer;q:array[1..10] of integer; r:integer;i:integer;z:integer;

           procedure zapolnenie;
              var i:integer;
           begin
           randomize;
                 for i:=1 to 10 do
                  begin

                      a[i]:=random(9);
                      writeln(a[i]);
                      
                  end;
                   write('-------------------');

           end;




      procedure sortirovka;
      begin
      i:=1;
        for i:=1 to 10-1 do
          for z:=1 to 10-i do
          begin
            if(a[z]>a[z+1])then
            begin
            r:=a[z];
            a[z]:=a[z+1];
            a[z+1]:=r;
            end;
          end;
      end;

      procedure wywod;
      begin
                for i:=1 to 10 do
                writeln(a[i]);
               writeln('--------------');
      end;
      

begin
cls;
j:=2;i:=1;p:=0;
zapolnenie;
sortirovka;
wywod;
q[1]:=a[1];
for i:=2 to 10 do
begin
   if (a[i]<>a[i-1])
   then
   begin
   q[j]:=a[i];
   j:=j+1;
   p:=p+1;
   end;
end;
if (a[9]<>a[10])
then writeln(a[10]);

for j:=1 to p do
writeln(q[j]);


end.