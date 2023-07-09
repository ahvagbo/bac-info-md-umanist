program fidelitate;
var x : integer;
begin
  readln(x);
  if (x >= 100) and (x <= 400) then writeln('5%');
  if (x > 400) and (x <= 1000) then writeln('7%');
  if x > 1000 then writeln('10%');
end.