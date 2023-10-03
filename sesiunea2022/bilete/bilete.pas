program bilete;

function pret(d : integer): real;
begin
  if d <= 30 then pret := 0.9
             else pret := 0.8;
end;

var f : text;
    r : real;
    n, d, i : integer;

begin
  assign(f, 'bilete.txt');
  reset(f);
  readln(f, n);
  r := 0;

  for i := 0 to n do
    begin
      readln(f, d);
      r := r + d * pret(d);
    end;

  writeln(r:0:2);
  close(f);
end.