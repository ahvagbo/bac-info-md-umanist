{
  Se da un tablou liniar cu n componente numere intregi.
  Calculati media aritmetica a componentelor lui.
}

program TDS3;

var a	    : array [1..100] of integer;
    max	    : 1..100;
    l, s, i : integer;
    med	    : real;

begin
   l := 0; s := 0;
   write('max = '); readln(max);
   for i := 1 to max do
   begin
      write('a[', i, '] = '); readln(a[i]);
      l := l + 1;
      s := s + a[i];
   end;
   med := s / l;
   writeln('media = ', med:0:2);
end.
