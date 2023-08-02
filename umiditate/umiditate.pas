program umiditate;

function start(u : real): integer;
begin
  if u < 4.2 then start := 1
             else start := 0;
end;

var t, d, i : integer;
    u : real;
    f : text;

begin
  assign(f, 'sol.txt');
  reset(f);
  readln(f, t);
  d := 0;
  for i := 1 to t do
    begin
      readln(f, u);
      d := d + start(u);
    end;
  writeln(d);
end.