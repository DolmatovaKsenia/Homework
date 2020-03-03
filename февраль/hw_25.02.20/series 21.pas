// Series21°.
// Дано целое число N (> 1) и набор из N вещественных чисел.
// Проверить, образует ли данный набор возрастающую последовательность.
// Если образует, то вывести True, если нет — вывести False.

var
  N: integer;
  number, previousNumber: real;
  expressionAboutSequence: boolean;
  
begin
  readln(N);
  expressionAboutSequence := true;
  readln(previousNumber);
  
  for var i := 2 to N do
  begin
    readln(number);
    
    if number <= previousNumber then
    begin
      expressionAboutSequence := false;
    end;
    
    previousNumber := number;    
  end;
  
  writeln(expressionAboutSequence)
end.
