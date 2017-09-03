program name;
    var   c,a,b,t:real;
  begin
   readln(t);
       if t>=0
       then b:=sin(t)
       else b:=(1-cos(t));
     if t>=pi
     then   c:=sin(t)
     else   c:=1-cos(t);
     a:=b*c;
     
     
   writeln(a);

  
  
  end.