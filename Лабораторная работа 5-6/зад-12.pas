begin
  var a := ArrRandom(ReadlnInteger('n ='), 0, 20);
  a.Println;
  var e := ReadlnInteger('Значение:');
  a := a.Select(v -> v = e ? Arr(0, v) : Arr(v)).SelectMany(v -> v).ToArray;
  a.Println
end.