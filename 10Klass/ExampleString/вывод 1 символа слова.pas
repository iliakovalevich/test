program name;
   var m,l,str,s1,s:string;k,p,i:integer;
begin
    readln(s);readln(p);k:=0; m:='  ,/:;-!?';  i:=1;
while ((i<length(s)) and (s[i] <> '.') and (k<>p))do
 begin str:=str+s[i];
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
  i:=length(str)-1;
  while (pos(str[i],m)=0) do  
      begin
      i:=i-1;
       if (pos(str[i],m))>0
        then l:=(str[i+1])
        else continue;
      end;
writeln(l);
end.
