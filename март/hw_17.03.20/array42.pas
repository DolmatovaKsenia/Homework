//array 42

const
  size = 5;
  
var
  arr: array[1..size] of integer;
  R, min1, min: real;
  sum, sum1, count1, count2, prev, prevBefore: integer;
  
begin
  readln(R);
  readln(prev);
  readln(prevBefore);
  sum1 := prev + prevBefore;
  min := abs(sum1 - R);
  count1 := 1;
  count2 := 2;
  for var i := 3 to size do 
  begin
    readln(arr[i]);
    sum := prev + arr[i];
    if abs(sum - R) < min then
      min := abs(sum - R);
    count1 += 1;
    count2 += 1;
    prevBefore := prev;
    prev := arr[i];
  end;
  writeln(count1);
  writeln(count2)
end.
