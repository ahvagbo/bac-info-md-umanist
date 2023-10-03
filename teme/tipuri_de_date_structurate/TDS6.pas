{
  Se da un tablou liniar cu n componente numere intregi.
  Afisati componentele ce au indicii cu valoare para.
}

program TDS6;

var a : array [1..100] of integer;
    n : 1..100;
    i : integer;

begin
   write('n = '); readln(n);
   for i := 1 to n do
   begin
      write('a[', i, '] = '); readln(a[i]);
   end;

   writeln;
   writeln('Componente cu indici pari:');
   for i := 1 to n do
   begin
      if (i mod 2) = 0 then writeln('a[', i, '] = ', a[i]);
   end;
end.
