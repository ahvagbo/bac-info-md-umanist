program bazin;

var n, b, g, i : integer;
    preturi : array [1..100] of integer;

begin
  i := 0;

  readln(n);
  repeat
      read(preturi[i]);
      i := i + 1;
  until i = n;
  
  b := 0;
  g := 0;

  for i := 0 to n - 1 do
    begin
      if preturi[i] = 0 then g := g + 1;
      b := b + preturi[i];
    end;

  writeln(g);
  writeln(b);
end.