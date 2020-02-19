// Дано вещественное число A и целое число N (> 0). Используя один цикл, вывести все целые степени числа A от 1 до N.

var
  A, powerA: real;
  N: integer;
  
begin
  readln(A, N);
  powerA := 1;
  for var i := 1 to N do
  begin
    powerA := powerA * A;
    writeln(powerA)
  end;
end.