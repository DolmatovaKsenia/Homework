

var
  X, sum, powerX, factorial, productEven: real;
  N, sign: integer;
  
begin
  readln(X, N);
  powerX := X;
  sign := -1;
  sum := 1;
  factorial := 1;
  productEven := 1;
  
  for var i := 1 to N do
  begin
    powerX := powerX * X;
    sign := sign * (-1);
    factorial := factorial * i;
    productEven := productEven * 2 * i;
    
    if i mod 2 <> 0 then
    begin
      sum := sum + factorial / productEven * powerX * sign;
    end;
  end;
  writeln(sum)
end.