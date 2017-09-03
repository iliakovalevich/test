program name;
    var   x,y:real;
  begin
    readln(x);
    if x<=0
    then y:=0;

     if (x>-1) and (x<=0)
     then y:=sqrt(1/sqr(x));
      if (x>0)
      then y:=1/x
      else writeln('не существует');
      writeln(y);


  end.