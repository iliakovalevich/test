program name;
   var m,s:string;k,i:integer;
begin
    readln(s);k:=0; m:=' ,/:;-!?';  i:=1;
while ((i<length(s)) and (s[i] <> '.'))do
 begin
        if (pos(s[i],m))>0
        then
        begin
            if (pos(s[i-1],m))<=0
            then
                begin
                 k:=k+1;
                end;

              
        end;

           
 i:=i+1;
 end;

 writeln (k);
   
   
end.

