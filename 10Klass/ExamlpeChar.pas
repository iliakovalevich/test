program name;
 
      var z:char; i,x,y:integer;
      str:string;
   begin 
   

 read(x,y); 
 writeln(x);
 writeln(y);

 for i:= x to y do
     begin
           
           z:=chr(i);
             writeln(z );
     end;
 end.