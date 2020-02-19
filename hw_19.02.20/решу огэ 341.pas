// Напишите программу, которая в последовательности целых чисел определяет сумму двух наибольших и сумму двух наименьших. 
//Программа должна вывести две этих суммы в указанном порядке.
// Программа получает на вход целые числа, количество введённых чисел не известно, последовательность чисел заканчивается числом 0 
//(0 — признак окончания ввода, не входит в последовательность). Количество чисел не превышает 1000. Введённые числа по модулю не превышают 30 000.
// В последовательности не менее двух чисел.

var
  number, min, min2, max, max2: integer;
  
begin
  min := 30001;
  min2 := 30001; 
  max := -30001; 
  max2 := -30001;
  readln(number);
  if (number = 0) then 
  begin
    min := 0;
    min2 := 0;
    max := 0;
    max2 := 0;
  end;
  while true do 
  begin 
    if (number = 0) then break;
    if (number <= min) and (number <> 0) then 
    begin 
      min2 := min; 
      min := number; 
    end
    else if (number <= min2) then 
      min2 := number; 
            
    if number >= max then
    begin 
      max2 := max; 
      max := number; 
    end 
    else if (number >= max2) then 
      max2 := number; 
            
    readln(number);
            
    if number = 0 then 
      break;
  end; 
  writeln(max+max2);
  writeln(min+min2)
end.