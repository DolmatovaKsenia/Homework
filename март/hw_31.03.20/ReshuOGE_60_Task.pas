// reshu OGE Z 60
// Напишите программу для решения следующей задачи. Ученики 4 класса вели дневники наблюдения за погодой и ежедневно записывали дневную температуру.
// Найдите среднюю температуру за время наблюдения. Если количество дней, когда температура поднималась выше нуля градусов, не менее 5, выведите YES,
// иначе выведите NO. Программа получает на вход количество дней, в течение которых проводилось наблюдение N (1 ≤ N ≤ 31), затем для каждого дня вводится
// температура.

var
  N, temperature, count, sum: integer;
  sr: real;
  
begin
  sum := 0;
  count := 0;
  readln(N);
  for var i := 1 to N do
  begin
    readln(temperature);
    if temperature > 0 then
      count += 1;
    sum := sum + temperature;
  end;
  if count > 4 then 
    writeln('YES')
  else
    writeln('NO');
  sr := sum / N;
  writeln(sr);
end.