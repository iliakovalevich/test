program name;
   var m,s,k:string;j,i:integer;a:array[1..50]of string;
   
   
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
                       writeln(a[j]);
                       k:='';
                       j:=j+1;
                       i:=i+1;
                 end;
              end;
          end;
         writeln(a[j]);
        end;

begin
readln(s);
tablica;
sort_massiv(tablica);
wywyod_massiva(tablica);

end.