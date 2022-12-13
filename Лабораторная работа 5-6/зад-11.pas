var a:array [1..20] of integer;
i: integer;
begin
randomize;
writeln ('Массив');
for i:=1 to 20 do
a[i]:= random (100);
write (a[i],' ');
writeln;
if a[i] mod 2=0 then
begin
write ('Чётные числа - ', (a[i],' ')); writeln;
end
else
begin
write ('Нечётные числа - ',(a[i], ' ')); end;
readln
end.