program name;
    var   i :integer;

  begin
    readln(i);

    
    case i of
    10..49 : writeln(i mod 3);
    50..100: writeln(i div 2 mod 3);

    else
        writeln(i div 2);
   end;
    

end.