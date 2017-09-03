program name;
  var s, k: string; i: integer;
 begin
  readln(s);
     for i := 1 to length(s) do
    begin
       k:=s[i]+k;
    end;
 writeln(k);
end.