//array 42

const
  size = 5;
  
var
  arr: array[1..size] of integer;
  R, min1, min: real;
  sum, sum1, count1, count2, prev, prevBefore: integer;
  
begin
  readln(R);
  readln(prevBefore);
  readln(prev);
  sum1 := prev + prevBefore;
  min := abs(sum1 - R);
  count1 := 1;
  count2 := 2;
  
  arr[1] := prevBefore;
  arr[2] := prev;
  
  for var i := 3 to size do 
  begin
    readln(arr[i]);
    sum := prev + arr[i];
    if abs(sum - R) < min then
    begin
      min := abs(sum - R);
      count1 += i - 1;
      count2 += i;
    end;
    prev := arr[i];
  end;
  
  writeln(arr[count1]);
  writeln(arr[count2])
end.
