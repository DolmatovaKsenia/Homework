// Series20.
// Дано целое число N (> 1) и набор из N целых чисел. 
// Вывести те элементы в наборе, которые меньше своего правого соседа, и количество K таких элементов.

var 
  N, number, K, numberBefore: integer;
  
begin
  readln(N);
  readln(number);
  numberBefore := number;
  K := 0;
  for var i := 2 to N do
  begin
    readln(number);
    if numberBefore < number then
    begin
      writeln(numberBefore);
      numberBefore := number;
      K += 1;
    end;
  end;
  writeln(K)
end.