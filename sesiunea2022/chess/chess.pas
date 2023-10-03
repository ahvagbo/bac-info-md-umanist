program chess;

function poz(s : string): integer;
begin
  if s = 'D1' then poz := 1
              else poz := 0;
end;

var f : text;
    i, n, r : integer;
    p : string;

begin
  r := 0;

  assign(f, 'chess.txt');
  reset(f);

  readln(f, n);

  for i := 1 to n - 1 do { prima pozitionare nu se ia in considerare }
    begin
      readln(f, p);
      r := r + poz(p);
    end;

  writeln(r);
  close(f);
end.