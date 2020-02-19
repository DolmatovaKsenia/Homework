// 11)	Даны четыре целых числа, одно из которых отлично от трех других, равных между собой. Определить порядковый номер числа, отличного от остальных.

var
  number1, number2, number3, number4: integer;
  
begin
  writeln('Введите четыре числа: три одинаковых и одно другое');
  readln(number1, number2, number3, number4);
 
 if (number1 = number2) and(number2 = number3) then
  write('4');
  
 if (number1 = number2) and (number2 = number4) then 
   write('3');
   
 if (number1 = number3) and (number3 = number4) then 
   write('2');
 
 if (number2 = number3) and(number3 = number4) then
   write('1')
end.