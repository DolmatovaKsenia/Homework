// array 49
const
  size = 5;

var
  arr: array[1..size] of integer;
  count, prev: integer; 
  
begin 
  count := 0;
  for var i := 1 to size do
  begin
    readln(arr[i]);
    count += 1;
    prev := arr[i];
    readln(arr[i]);
      if arr[i] - prev <> 1 then
      begin
        writeln('Элемент нарушивший последлвательность ');
        write(count)
      end;
     if not arr[i] - prev = 1 then 
       writeln('0');
  end;
end.