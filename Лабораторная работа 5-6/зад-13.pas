var
  a: array[1..20] of integer;
  i: integer;
  n: integer;
  max, min: integer;
begin
  writeln('Введите количество элементов массива:'); 
  readln(n);
  for i := 1 to n do a[i] := Random(10);
  writeln('Элементы массива:');
  for i := 1 to n do writeln(a[i]:4);
  max := a[i];
  min := a[i];
  for i := 2 to n do 
    if (i mod 2=0) and (a[i]>max) then max := a[i];
 for i := 2 to n do 
    if (i mod 2<>0) and (a[i]<min) then min := a[i];
  writeln('Максимальный среди четных элементов:',' ',max);
  writeln('Минимальный среди нечетных элементов:',' ',min);
end.