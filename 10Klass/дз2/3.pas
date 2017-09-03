program name3;
    var   x,y:real;
  begin
 readln(x);
 readln(y);
   if (x<=-1) and (x>=1)
   then writeln('точка не пренадлежит функции')
   else
     begin
      if (y>=-2)and(y<=-x)and(x>=-1)and(x<=0)
      then writeln('точка пренадлежит функции')
      else
       begin
       if (y>=-2)and(y<=x)and(x>=1)and(x<=0)
       then writeln('точка пренадлежит функции')
       else writeln('точка не пренадлежит функции');
       end;

     end;
  end.