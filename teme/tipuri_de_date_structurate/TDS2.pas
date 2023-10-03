{
  Se da un tablou liniar cu n componente numere intregi.
  Determinati numarul componentelor pare din tablou.
}

program TDS2;

var a	 : array [1..100] of integer;
    l, i : integer;
    max  : 1..100;

begin
   l := 0;
   write('max = '); readln(max);
   for i := 1 to max do
   begin
      write('a[', i, '] = '); readln(a[i]);
      if (a[i] mod 2) = 0 then l := l + 1;
   end;
   writeln(l, ' numere pare se regasesc in tablou');
end.
