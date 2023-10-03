{
  Se da un tablou liniar cu n componente numere intregi.
  Afisati indicii componentelor cu valoare pozitiva.
}

program TDS7;

var a : array [1..100] of integer;
   n  : 1..100;
   i  :  integer;

begin
   write('n = '); readln(n);
   for i := 1 to n do
   begin
      write('a[', i, '] = '); readln(a[i]);
   end;

   writeln;
   writeln('Indici cu componente pozitive');
   for i := 1 to n do
   begin
      if a[i] > 0 then write(i, ' ');
   end;
   writeln;
end.
