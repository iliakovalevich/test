program name;
    var  str:string; i:integer;
  begin
  readln(str);
  for i:=1 to length(str) do
  if (str[i] = #236)
  then str[i]:=#109;
  writeln(str);

  
  
  end.