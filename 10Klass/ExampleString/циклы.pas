program name;
    var  strg,str2,str1:string; k,i:integer;
  begin
  i:=1;
  while(i<5) do
  begin
       writeln('test',i);
       i:=i+1;
  end;
  
   repeat
    write(i,' ');
    i := i + 1;
  until i>5;
  writeln;
 // repeat
//        writeln('repeat',i);
//         i:=i+1
//   until (i<5)
  
  
end.