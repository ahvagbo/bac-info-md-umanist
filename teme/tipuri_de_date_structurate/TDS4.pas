{
  Se da un tablou liniar cu n componente numere intregi.
  Calculati suma componentelor pare din tabloul dat.
}

program TDS4;

var a	 : array [1..100] of integer;
    max	 : 1..100;
    s, i : integer;

begin
   s := 0;
   write('max = '); readln(max);
   for i := 1 to max do
   begin
      write('a[', i, '] = '); readln(a[i]);
      if (a[i] mod 2) = 0 then s := s + a[i];
   end;

   writeln('suma = ', s);
end.
