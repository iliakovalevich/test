program name;
    var s,q,a:integer; i,u:integer;
begin
 for i:=1 to 5 do
    begin
    writeln('i= ',i);
    
      for u:=1 to 1 do
      begin
      randomize; 
      for q:=1 to 3 do
      begin
      a:=random(100);
      
      writeln('    ',a);
      end;
    end;
    end;
end. 