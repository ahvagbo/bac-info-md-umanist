program petrol;

var f : text;
    i, n, v, r : integer;

function volum(n : integer) : integer;
begin
  if n >= 50 then volum := 1 else volum := 0;
end;

begin
  assign(f, 'petrol.txt');
  reset(f);
  readln(f, n);
  r := 0;
  for i := 0 to n do
    begin
      read(f, v);
      if volum(v) = 1 then r := r + 1;
    end;
  writeln(r);
  close(f);
end.