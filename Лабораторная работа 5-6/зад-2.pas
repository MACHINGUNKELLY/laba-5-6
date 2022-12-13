
Var A:array[-22..93] of integer;
    i,n,k,s:integer;
Begin
    write('Введите размерность: ');readln(n);
    For i:=1 to n do
    Begin
      A[i]:=random(31)-15;
      write(A[i]:4);
      if A[i] mod 2 = 0 then
      Begin
        s:=s+A[i];
        inc(k);
      End;
    End;
    writeln;
    writeln('Сумма чётных= ',s);
    writeln('Кол-во чётрых= ',k);
    readln;
End.