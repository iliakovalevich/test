program name3;
    var   x,y:real;
  begin
 readln(x);
 readln(y);
   if (x<=-1) and (x>=1)
   then writeln('����� �� ����������� �������')
   else
     begin
      if (y>=-2)and(y<=-x)and(x>=-1)and(x<=0)
      then writeln('����� ����������� �������')
      else
       begin
       if (y>=-2)and(y<=x)and(x>=1)and(x<=0)
       then writeln('����� ����������� �������')
       else writeln('����� �� ����������� �������');
       end;

     end;
  end.