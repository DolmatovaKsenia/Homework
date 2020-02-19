﻿// Напишите программу для решения следующей задачи. 
// Камера наблюдения регистрирует в автоматическом режиме скорость проезжающих мимо неё автомобилей, округляя значения скорости до целых чисел.
// Необходимо определить максимальную зарегистрированную скорость автомобиля. 
// Если скорость хотя бы одного автомобиля была меньше 30 км/ч, выведите «YES», иначе выведите «N0».

// Программа получает на вход число проехавших автомобилей N (1 < N < 30), затем указываются их скорости.
// Значение скорости не может быть меньше 1 и больше 300.Программа должна сначала вывести максимальную скорость, затем YES или NO.

var
  N, number, max: integer;
  expression: boolean;
  
begin
  readln(N);
  max := 0;
  expression := false;
  for var i := 1 to N do
  begin
    readln(number);

  if number > max then 
    max := number; 
  
  if number < 30 then
    expression := true; 
  end;

  writeln(max);
  if expression then
    writeln ('YES')
  else 
    writeln('NO')
  end.
 