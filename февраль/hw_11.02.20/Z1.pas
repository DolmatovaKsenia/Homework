// Дано вещественное число B, целое число N и набор из N вещественных чисел, упорядоченных по возрастанию. Вывести элементы набора
// вместе с числом B, сохраняя упорядоченность выводимых чисел.

var 
  B, number: real;
  N: integer;
  firstGreaterThanB: boolean;
  
begin
  readln(B);
  readln(N);
  firstGreaterThanB := false;
  for var i := 1 to N do
  begin
    readln(number);
    
    if (number >= B) and (not firstGreaterThanB) then
    begin
      writeln('Number: ', B);   
      writeln('Number: ', number);
      firstGreaterThanB := true;
    end
    else
    begin
      writeln('Number: ', number);
    end;
  end;
  
  if not firstGreaterThanB then
  begin
    writeln('Number: ', B);
  end;
end.