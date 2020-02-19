//1)	Даны переменные A, B, C. Изменить их значения, переместив содержимое A в B, B — в C, C — в A, и вывести новые значения переменных A, B, C.

var
  A, B, C, temp: integer;
  
begin
  readln(A, B, C);
  temp := A;
  A := B;
  B := C;
  C := temp;
  writeln('A = ', A);
  writeln('B = ', B);
  writeln('C = ', C)
end.