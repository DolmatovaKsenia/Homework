//series 17


var
  B: real;
  N, number, c: integer;
  
begin
  readln(B);
  readln(N);
  c := 0;
  for var i := 1 to N do
    begin
    readln(number);
  if (B < number) then
  begin
    writeln(B);
    writeln(number)
  end;
  
  if B > number then
  begin
  writeln(number);
  writeln(B);
  end;
  end;
end.