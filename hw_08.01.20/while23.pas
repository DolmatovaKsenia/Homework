// Даны целые положительные числа A и B. Найти их наибольший об-
//щий делитель (НОД), используя алгоритм Евклида:
//НОД(A, B) = НОД(B, A mod B), если B ≠ 0; НОД(A, 0) = A.

var
  A, B: integer;
  
begin
  readln(A, B);
  while ((A > 0)or (A < 0)) and ((B > 0) or (B < 0)) do
  begin
    if A > B then A := A mod B
    else B := B mod A;
  end;
  writeln(A + B);
end.