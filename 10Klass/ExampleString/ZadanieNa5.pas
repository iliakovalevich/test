program name;
  var i:integer;
        
   d1,d2, d3,    str,str1:string;
begin
   readln(str);

       str1:=str;
    
  for i:=1 to length(str)  do
        begin
  
               if str[i]='.'  then 
                begin
                      delete(str1,i+1,length(str)-1);
                end;
                
       end; 
  
 
    writeln(str1);


end.
