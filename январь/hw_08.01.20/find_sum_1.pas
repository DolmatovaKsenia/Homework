

var
  m, x, powerX, factorial,product, sum: real;
  N: integer;
  
begin
  readln(m, x);
  readln(N);
  powerX := 1;
  sum := 1;
  factorial := 1;
  product := 1;
  
  for var i := 1 to N do
  begin
    powerX := powerX * X;
    factorial := factorial * i;
    
    if i = 1 then
    begin
      product := product * m;
    end
    else
    begin
      product := product * (m - i + 1);
    end;
    
    sum := sum + product * powerX / factorial;    
  end;
  writeln(sum)
end.