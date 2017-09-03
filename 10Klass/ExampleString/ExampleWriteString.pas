
  var n,i:integer;
        c1,c2:char;
        str:string;
begin
   c1:='2';
   c2:='h';
   n:=5;
   str:='';
   n:=n div 2;
       
  for i:=1 to n  do
   begin
       str:=str+c1+c2;   
   end;
   
  writeln('str=',str);
  writeln('c1= ',c1);
  writeln('c2=',c2);
  writeln('n=',n);
  
  writeln('code of c1= ',Ord(c1));
  writeln('code of c2= ',Ord(c2));
  writeln('code of n= ',Ord(n));
  
  writeln('symbol of c1= ',Chr(50));
  writeln('code of c2= ',Chr(104));
  writeln('code of n= ',Chr(2));
  

end.

