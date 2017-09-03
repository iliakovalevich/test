program name;
    var   x,y:real;
  begin
    readln(x);
    if x<=0
    then y:=1;
     if (x>-1) and (x<=0)
     then y:=-x;
    if (x>0) and (x<=1)
    then y:=x;
     if x>=1
     then y:=2;
     

    writeln(y);
  
  
  end.