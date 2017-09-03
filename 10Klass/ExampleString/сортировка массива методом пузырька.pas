program name;
   var m,s,k,r:string;z,j,i,q:integer;a:array[1..50]of string;b:array[1..50]of string;
   
   
        procedure tablica;

        begin
         m:=' ,/:;-!?';  i:=1;j:=1;
          while ((i<length(s)) and (s[i] <> '.'))do
          begin
            if ((pos(s[i],m))=0)
            then
              begin
              k:=k+s[i];
              a[j]:=k;
              i:=i+1;

              end
            else
              begin
                if pos(s[i-1],m)>0
                 then
                    begin
                     i:=i+1
                    end
                 else
                       begin
                     //  writeln(a[j]);
                       q:=q+1;
                       k:='';
                       j:=j+1;
                       i:=i+1;
                 end;
              end;
          end;
        // writeln(a[j]);
         q:=q+1;
        end;



      procedure sort_massiv( a:array[1..50] of string);
      begin
        for i:=1 to q-1 do
          for z:=1 to q-i do
          begin
            if(a[z]>a[z+1])then
            begin
            r:=a[z];
            a[z]:=a[z+1];
            a[z+1]:=r;
            end;
          end;
         b:=a;
     end;


    procedure wywyod_massiva(b:array[1..50] of string);
    begin
    for i:=1 to q do
      writeln(b[i]);

    end;
begin
readln(s);
tablica;
sort_massiv(a);
wywyod_massiva(b);

end.