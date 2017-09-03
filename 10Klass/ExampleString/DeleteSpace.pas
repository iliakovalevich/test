
  var i:integer;
        
   d1,d2, d3,    str,str1:string;
begin
   readln(str);

       
  for i:=1 to length(str)  do
   begin
      if (str[i]<>' ')       then
            begin
                str1:=str1+str[i];
//                writeln(str[i]);   
              end; 
     end;

writeln(str1);
end.

