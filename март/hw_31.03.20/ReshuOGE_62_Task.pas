﻿// reshu OGE Z 62
// Напишите программу для решения следующей задачи. На контрольной работе по алгебре ученикам 9 класса было предложено 10 примеров.
// Неудовлетворительная оценка выставляется, если правильно решено менее половины примеров. Сколько неудовлетворительных оценок было получено учениками?
// Если хотя бы один из учеников правильно решил все задачи, выведите YES, иначе выведите NO.
// Программа получает на вход количество учеников в классе N (1 ≤ N ≤ 30), затем для каждого ученика вводится количество правильно решённых примеров.

var
  N, count, good, goodMax: integer;
  
begin
  readln(N);
  count := 0;
  goodMax := 0;
  for var i := 1 to N do
  begin
    readln(good);
    if good < 5 then
      count += 1;
    if good = 10 then
      goodMax += 1;
  end;
  writeln(count);
  if goodMax > 0 then
    writeln('Yes')
  else 
    writeln('No')
end.