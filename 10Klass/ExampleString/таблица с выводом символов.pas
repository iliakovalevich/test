program name;
    var count,i:integer;
    s:string;
 begin
 count:=0;
 for i:=1 to 128 do
 begin
        write(chr (i));
        count:=count+1;
        if count=8
        then begin
         writeln;count:=0;
             end;
 end;
 end.