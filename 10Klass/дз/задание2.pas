program name;
    var   min,max,x,y,z,m:real;
  begin
   readln(x);
   readln(y);
   readln(z);
    if x<y
    then min:=x
    else min:=y;
      if z<min
      then min:=z;
     if y>z
     then max:=y
     else max:=z;
    m:=min/max+15;
    writeln(m);

  
  
  end.