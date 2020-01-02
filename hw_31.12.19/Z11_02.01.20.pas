//Элементы окружности пронумерованы следующим образом: 1 — ра-
//диус R, 2 — диаметр D = 2·R, 3 — длина L = 2·π·R, 4 — площадь круга
//S = π·R2. Дан номер одного из этих элементов и его значение. Вывести зна-
//чения остальных элементов данной окружности (в том же порядке). В ка-
//честве значения π использовать 3.14.

var
  number: integer;
  x, r, d, l, s: real;
begin
  readln(number)
  readln(x)
  case number of
    1: begin
     r := x;
     d := 2 * r;
     l := 2 * 3.14 * r;
     S := 3.14 * sqr(r);
     writeln(d, l, s);
    end;
    2: begin
     r := x / 2;
     d := x;
     l := 2 * 3.14 * r;
     s := 3.14 * sqr(r);
     writeln(r, l, s);
    end;
    3: begin
      r := x / 2 * 3.14;
      d := 2 * r;
      l := x;
      s := 3.14 * sqr(r);
      writeln(r, d, s);
     end;
    4: begin
      r := sqrt(x / 3.14);
      d := 2 * r;
      l := 2 * 3.14 * r;
      s := x;
      writeln(r, d, l);
     end;
end.