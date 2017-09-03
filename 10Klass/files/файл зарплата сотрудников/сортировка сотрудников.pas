program name;

  type epam = record
       name:string[100];
       otdel:string[15];
       pay:real;

  end;
var
  epamarray:array[1..600]of epam;
  z,i,n,q:integer;
  p:string;k,m,sr:real;
  f1,f2: file of epam;
  sotrudnik,r:epam;
  
   procedure sort_massiv;
      begin
        for i:=1 to 4-1 do
          for z:=1 to 4-i do
          begin
            if(epamarray[z].name>epamarray[z+1].name)then
            begin
            r:=epamarray[z];
            epamarray[z]:=epamarray[z+1];
            epamarray[z+1]:=r;
            end;
          end;
     end;


begin
cls;
assign(f1,'выход.txt');
assign(f2,'exit.txt');
reset(f1);
rewrite(f2);
i:=1;
while(not eof(f1))do
begin
read(f1,epamarray[i]);
i:=i+1;
end;



sort_massiv;

i:=1;
while (i <=4)    do
      begin
           write(f2,epamarray[i]);
                     i:=i+1;
      end;


close(f1);
close(f2);
end.