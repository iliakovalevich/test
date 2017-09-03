program name;
        var str:string; i,str1:integer;
    begin
      readln(str);str1:=0;
     for i:=1 to length(str) do
         begin
              if str[i] = #82 then
              str1:=str1+1;
          end;
      writeln(str1);
    end.
       
  