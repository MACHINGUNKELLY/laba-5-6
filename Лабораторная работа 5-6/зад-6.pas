var
a:array[1..100]of integer;
i,n,f:integer;
begin 
writeln('Введите размер массива');
write('n=');
read(n);
for i:=1 to n do
 begin
  write('a[',i,']=');
  read(a[i]);
 end;
 begin
  for i:=2 to n do
if a[i]<a[i-1] then f:=1;
if f=0 then writeln('yes')else writeln('no');
end;
 end.