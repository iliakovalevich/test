program name;
    var  strg,str2,str1:string; k,i:integer;
  begin
  readln(str1);
  strg:='à'+'¸'+'å'+'ş'+'ÿ'+'è'+'î'+'û'+'ı'+'ó';
   for i:=1 to length(str1) do
     begin
          k:=pos(str1[i],strg);
          if k<>0 then
          begin
                  str2:=str2+str1[i]+'*';
          end
          else
          begin
                  str2:=str2+str1[i];
          end;
     end;
  writeln(str2);
   end.