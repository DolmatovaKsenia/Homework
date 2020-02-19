//Элементы окружности пронумерованы следующим образом: 1 — ра-
//диус R, 2 — диаметр D = 2·R, 3 — длина L = 2·π·R, 4 — площадь круга
//S = π·R2. Дан номер одного из этих элементов и его значение. Вывести зна-
//чения остальных элементов данной окружности (в том же порядке). В ка-
//честве значения π использовать 3.14.

var
  number: integer;
  x, r, d, l, s: real;
begin
  readln(number);
  readln(x); // x - радиус
  case number of
    1: begin
     r := x;
     writeln(r);
    end;
    2: begin
     d := 2 * x;
     writeln(d);
    end;
    3: begin
      l := 2 * r * 3.14;
      writeln(l);
     end;
    4: begin
      s := 3.14 * r * r;
      writeln(s);
     end;
  end;
end.