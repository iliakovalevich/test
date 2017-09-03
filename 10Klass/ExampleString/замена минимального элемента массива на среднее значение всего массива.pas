program bame;
var a:array [1..10] of real;i,j,m:integer;sr,s,r:real;

           procedure zapolnenie;
           begin
           randomize;
                 for i:=1 to 10 do
                  begin
                  a[i]:=random(20)-9;
                  writeln(a[i]);

                  end;
               write('-------------------');
               writeln();
           end;



              procedure sortirovka;
              begin
              for i:=1 to 10 do
                  for j:=1 to 10-i do
                  begin
                    if(a[j]>a[j+1])then
                    begin
                    r:=a[j];
                    a[j]:=a[j+1];
                    a[j+1]:=r;
                    m:=m+1;
                    s:=s+r;
                    end;
                  end;
              end;

begin
zapolnenie;
sortirovka;
sr:=s/m;
a[1]:=sr;
writeln(a[1]);
for i:=2 to 10 do
writeln(a[i]);
end.