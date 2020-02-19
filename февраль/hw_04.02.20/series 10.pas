//series 10

var 
  N, number, K: integer;
  expressionIsPositiv: boolean;
  
begin
  readln(N);
  K := 0;
  for var i := 1 to N do
  begin
    readln(number);
    if number > 0 then
      K += 1;
    expressionIsPositiv := K > 0;
  end;
  writeln(expressionIsPositiv)
end.