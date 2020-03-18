// arraty 41
const
  size = 5;
  
var
  arr: array[1..size] of integer;
  sum, prev, sumMax, count1, count2: integer;
  
begin
  readln(prev);
  sumMax := 0;
  count1 := 0;
  count2 := 1;
  for var i := 2 to size do
  begin
    readln(arr[i]);
    sum := prev + arr[i];
    if sum > sumMax then
      sumMax := sum;
    count2 += 1;
    count1 += 1;
    prev := arr[i];
  end;
  writeln(count1, ' ', count2)
end.