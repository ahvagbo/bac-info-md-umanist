program parola;

var f : text;
    i, n, r : integer;
    p : string;

function litere(s: string): integer;
var c : char;
    i, n : integer;
begin
  n := 0;
  for i := 0 to length(s) do
  begin
    c := s[i];
    if (ord(c) >= 97) and (ord(c) <= 122) then n := n + 1;
  end;
  litere := n;
end;

begin
  r := 0;
  assign(f, 'parola.txt');
  reset(f);
  readln(f, n);
  for i := 0 to n do
    begin
      readln(f, p);
      if litere(p) >= 1 then r := r + 1;
    end;
  writeln(r);
  close(f);
end.