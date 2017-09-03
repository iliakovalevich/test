program name;
var a, b, c, d, x1, x2: real;
begin
 readln(a, b, c);
 d := b * b - 4 * a * c;
 if d >= 0 then
 begin

    if d <> 0 then begin

    x1 := (-b + sqrt(d)) / 2 * a;

      x2 := (-b - sqrt(d)) / 2 * a;

      writeln('x1 = ', x1:4:2, ', x2 = ', x2:4:2)

    end

    else begin

      x1 := -(b / 2 * a);

      writeln('x = ', x1:4:2)

    end
 end

  else begin

    writeln('нет решения!');

  end

end.