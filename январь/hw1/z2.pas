//2)	Дано трехзначное число. В нем зачеркнули первую слева цифру и приписали ее справа. Вывести полученное число.

var
  digit1, digit2, digit3, number, newNumber: integer;
  
begin
  readln(number);
  digit1 := number div 100;
  digit2 := (number div 10) mod 10;
  digit3 := number mod 10;
  newNumber := digit2 * 100 + digit3 * 10 + digit1;  
  writeln('number = ', newNumber)
end.