program name;
 var  resultat:real;
      x,y :real;i:integer;   a:char;



     procedure summa(a,b:real;c:integer);
       begin
       writeln(a+b-c);
     end;
     

     procedure vyvod_texta(a:string;b:integer);
       begin
       for b:=1 to b do
       writeln(a);
       end;
 //---------------------------------------------------------------
      function f_summa(a,b:real): real;
       begin
         f_summa:=a+b;
       end;
      function f_raznost(a,b:real): real;
       begin
         f_raznost:=a-b;
       end;
       function f_delenie(a,b:real): real;
       begin
         f_delenie:=a/b;
       end;
       function f_ymnogenie(a,b:real): real;
       begin
         f_ymnogenie:=a*b;
       end;
 begin

//summa (3,7,80);


//resultat:=f_summa (x,y);
//writeln('summa = ',resultat);
///resultat:=f_summa (3,-34);
///writeln('summa = ',resultat);
//f_summa (6,4);
//vyvod_texta(' futball zavtra',5);
//writeln('summa = ',f_summa(3,4));
 x:=0;
 y:=0;
 write('введите операцию ');
 randomize;

 while(1=1) do
  begin
    y:=random(60);
    x:=random(60);
    writeln('y=',y);
    writeln('x=',x);
    readln(a);
    case a of
    '/':writeln('x/y=',f_delenie(x,y));
    '*':writeln('x*y=',f_ymnogenie(x,y));
    '+':writeln('x+y=',f_summa(x,y));
    '-':writeln('x-y=',f_raznost(x,y));
    'x': break;
    end;
  end;

  // сделать процедуру калькулятор - calculator(a,b,'-')
 end.