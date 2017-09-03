program name1;
    var   c,a:real;
  begin
   readln(c);
       if c<=0
        then a:=0
        else   a:=sqrt(c)-sin(pi)*sqrt(c);
     if (c>0) and (c<=1)
      then   a:=sqr(c)-c
      else   a:=sqrt(c)-sin(pi)*sqrt(c);
   writeln(a);
  end.