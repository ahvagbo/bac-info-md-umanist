program cod;

function fun(c : integer) : integer;
begin
  if c = 2 then fun := 1
           else fun := 0;
end;

var i, n, c, r : integer;
    f : text;

begin
  assign(f, 'cod.txt');
  reset(f);
  readln(f, n);
  
  r := 0;
  for i := 0 to n do
    begin
      read(f, c);
      r := r + fun(c);
    end;

  writeln(r);
  close(f);
end.