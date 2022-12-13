uses crt;
var a:array [-52..65] of integer;
    max,k:integer;
    j,i:byte;
begin
clrscr;
randomize;
for i:=1 to 20 do
begin
a[i]:=random(50);
writeln('A[',i,']=',a[i]:3);
end;
writeln;
max:=1;
for i:=1 to 20 do
if max>a[i] then max:=max else max:=a[i];
writeln('Max=',max:3);
for i:=1 to 20 do
  for j:=1 to 20 do
  if a[i]<a[j] then
  begin
  k:=a[i];
  a[i]:=a[j];
  a[j]:=k;
  end;
writeln('after sorting:');
for i:=1 to 20 do write(a[i]:3);
repeat until keypressed
end.