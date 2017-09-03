program name;
    var   min1,min,max,x,y,z:real;
  begin
   readln(x);
   readln(y);
    if x<0
    then min:=x
    else min:=0;
      if y<0
      then min1:=y
      else min1:=0;
     if y>x
     then max:=y
     else max:=x;
   z:=(min-min1)/sqr(max);
   writeln(z);



  end.