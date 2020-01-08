// Дано вещественное число X и целое число N (> 0). Найти значение вы-
//ражения
//X – X3/(3!) + X5/(5!) – … + (–1)N·X2·N+1/((2·N+1)!)
//(N! = 1·2·…·N). Полученное число является приближенным значением
//функции sin в точке X.

var
  X, powerX, sum: real;
  N, factorial, sign: integer;
  
begin
  readln(X, N)
  factorial := 1;
  sign := -1;
  sum := X;
  powerX := X;
  for var i := 2 to N do
  begin
    factorial := factorial * i;
    
  end;
  
end.

