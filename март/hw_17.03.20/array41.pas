// arraty 41
const
  size = 5;
  
var
  arr: array[1..size] of integer;
  sum, prev, sumMax, count1, count2: integer;
  
begin
  readln(prev);
  arr[1] := prev;
  sumMax := integer.MinValue;
  count1 := 0;
  count2 := 1;
  
  for var i := 2 to size do
  begin
    readln(arr[i]);
    sum := prev + arr[i];
    if sum > sumMax then
    begin
      sumMax := sum;
      count1 := i - 1;
      count2 := i;
    end;
    prev := arr[i];
  end;
  writeln(arr[count1], ' ', arr[count2])
end.