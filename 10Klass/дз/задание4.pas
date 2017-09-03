program name;
    var   u,x,y:real;
  begin
    readln(x);
    readln(y);

    
      if (sqr(x)+sqr(y)<=4) and (sqr(x)+sqr(y)>=1)
      then u:=0
      else u:=x;

    writeln(u);
  
  end.