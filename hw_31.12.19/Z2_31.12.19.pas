// Дано вещественное число — цена 1 кг конфет. Вывести стоимость 1, 2, …, 10 кг конфет. 

var
  number: real;

begin
  readln(number);

  for var i := 1 to 10 do
    writeln(i, ' кг = ', i * number);
end.