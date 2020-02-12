// Дано вещественное число B, целое число N и набор из N вещественных чисел, упорядоченных по возрастанию. Вывести элементы набора
// вместе с числом B, сохраняя упорядоченность выводимых чисел.

var 
  B, number: real;
  N: integer;
  first: boolean;
  
begin
  readln(B);
  readln(N);
  first := false;
  for var i := 1 to N do
    begin
    readln(number);
    if (B <= number) and (first = false) then
    begin
      writeln(B);
      first := true;
      end;
    end;
  if first = false then
    write(B) 
end.