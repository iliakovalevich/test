program name;
uses crt;
  type
  lyceum = record
  name:string[15];
  family:string[15];
       year:record;
          d:1..31;
          m:1..12;
          y:integer;
       end;
  end;
var
  a:lyceum;


begin
a.name:='илья';
a.family:='ковалевич';


with a.year do
begin
a.year.d:=21;
a.year.m:=12;
a.year.y:=2000;
end;

writeln(a.name,' ',a.family,' ',a.year.d,' ',a.year.m,' ',a.year.y);

end.