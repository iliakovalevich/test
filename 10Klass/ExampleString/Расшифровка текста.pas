program name;
    var  str2,str1:string; f,k,i:integer;
  begin
  readln(str1);
   for i:=1 to length(str1) do
     begin
          k:=pos(str1[i],str1);
          if k>0 then
          begin
                  str2:=str2+pred(pred(str1[i]));
          end
     end;
  writeln(str2);
   end.