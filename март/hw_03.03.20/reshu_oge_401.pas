﻿// Напишите программу для решения следующей задачи.
// Камера наблюдения регистрирует в автоматическом режиме скорость проезжающих мимо неё автомобилей, округляя значения скорости до целых чисел.
// Необходимо определить среднюю зарегистрированную скорость всех автомобилей.
// Если скорость хотя бы одного автомобиля была не меньше 60 км/ч, выведите «YES», иначе выведите «NO».
// Программа получает на вход число проехавших автомобилей N (1 ≤ N ≤ 30), затем указываются их скорости.
// Значение скорости не может быть меньше 1 и больше 300.
// Программа должна сначала вывести среднюю скорость с точностью до одного знака после запятой, затем «YES» или «NO».

var
  speed, N: integer;
  averageSpeed, sum: real;
  expression: boolean;
  
begin
  readln(N);
  expression := false;
  sum := 0; 
  for var i := 1 to N do
  begin
    readln(speed);
    sum += speed;
    if speed >= 60 then
      expression := true;
  end;
 averageSpeed := sum / N;
 writeln(averageSpeed);
 if expression then
   writeln('YES')
 else
   writeln('NO')
end.