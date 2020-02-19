// Дано вещественное число X и целое число N (> 0). Найти значение вы-
//ражения
//X – X3/(3!) + X5/(5!) – … + (–1)N·X2·N+1/((2·N+1)!)
//(N! = 1·2·…·N). Полученное число является приближенным значением
//функции sin в точке X.

var
  X, powerX, sum: real;
  N, factorial, sign: integer;
  
begin
  readln(X, N);
  factorial := 1;
  sign := -1;
  sum := 0;
  powerX := 1;
  for var i := 1 to N do
  begin
    factorial := factorial * i;
    
    if i mod 2 <> 0 then
    begin
      sign := sign * (-1);
      powerX := powerX * X;
      sum := sum + powerX / factorial * sign;
    end;    
  end;
  
  writeln(sum)
end.

