// array 49 (ксюшина интерпретация)
const
  size = 5;

var
  arr: array[1..size] of integer;
  count, prev: integer; 
  
begin 
  count := 1;
  readln(prev);
  
  for var i := 1 to size - 1 do
  begin
    readln(arr[i]);
    count += 1;
      if arr[i] - prev <> 1 then
      begin
        writeln('Элемент нарушивший последовательность ');
        write(count)
      end;
    prev := arr[i];
  end;
end.