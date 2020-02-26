// Series21°.
// Дано целое число N (> 1) и набор из N вещественных чисел.
// Проверить, образует ли данный набор возрастающую последовательность.
// Если образует, то вывести True, если нет — вывести False.

var
  N: integer;
  number, number1, lastNumber: real;
  expressionAboutSequence: boolean;
  
begin
  readln(N);
  expressionAboutSequence := true;
  readln(number1);
  for var i := 2 to N do
  begin
    readln(number);
    
    if number1 < number then
      expressionAboutSequence := true
    else
      begin
      expressionAboutSequence := false;
      lastNumber := number;
      end;
      
    readln(number);
    
    if (lastNumber < number) and (expressionAboutSequence = true) then
      expressionAboutSequence := true
    else
      expressionAboutSequence := false
  end;
writeln(expressionAboutSequence)
end.
