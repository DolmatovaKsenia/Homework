﻿//16)	Арифметические действия над числами пронумерованы следующим образом: 1 — сложение, 2 — вычитание, 3 — умножение, 4 — деление. 
// Дан номер действия N (целое число в диапазоне 1–4) и вещественные числа A и B (В не равно 0). Выполнить над числами указанное 
// действие и вывести результат. (Примечание: использовать оператор case … of)

var
  A, B, N: integer;
  
begin
  writeln('Введите номер действия');
  readln(N);
  writeln('Введите A');
  readln(A);
  writeln('Введите B');
  readln(B);
  case N of
    1: writeln(A + B);
    2: writeln(A - B);
    3: writeln(A * B);
    4: writeln(A / B);
    else writeln('Некорректный ввод');
  end;
end.