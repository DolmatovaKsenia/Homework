//Для данного вещественного x найти значение следующей функции f,
//принимающей значения целого типа:
//0, если x < 0,
//f(x) = 1, если x принадлежит [0, 1), [2, 3), … ,
//–1, если x принадлежит [1, 2), [3, 4), … .

var
  x: real;
  
begin
  readln(x);
  if x < 0 then 
    write('0');
  if ((x < Round(x)) and (Round(x) mod 2 = 1)) or ((x > Round(x)) and (Round(x) mod 2 = 0)) then 
    write('1')
  else
    write('-1');
end.