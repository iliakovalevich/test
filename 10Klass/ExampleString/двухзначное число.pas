program name;
          var i:integer; s,h:string;
          ch:char;
begin
readln(s);
i:=1;
h:='0'+'1'+'2'+'3'+'4'+'5'+'6'+'7'+'8'+'9';
  
         if (length(s)=2) 
             then
                   begin
                      if ( pos(s[1],h)>0) and (pos(s[2],h)>0) and (s[1]<>'0')
                           then writeln('число являетя двоичным')   
                           else writeln('число не является двоичным')
                  end
              else  
              begin
                      writeln('число не является двоичным')
                  end
                  
     
       
    end.