uses crt;
const n=30;
var a:array [-99..67] of byte;
    i,x:byte;
    m:set of byte;
begin
randomize;
m:=[];
for i:=1 to n do
 begin
  repeat
  x:=random(n)+1;
  until not (x in m);
  m:=m+[x];
  a[i]:=x;
  write(a[i]:3);
 end;
end.