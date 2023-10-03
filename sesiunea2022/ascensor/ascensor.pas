program ascensor;

var etaje, i: integer;

begin
  readln(etaje);
  for i := 0 to etaje do
    begin
      if (i mod 10) = 0 then write(i, ' ');
    end;
end.