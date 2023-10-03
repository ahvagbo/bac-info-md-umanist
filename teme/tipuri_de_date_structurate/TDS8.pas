{
  Se da un tablou liniar cu n componente numere intregi si un numar intreg m.
  Determinati daca printre valorile componentelor se contine valoarea data m.
}

program TDS8;

var a       : array [1..100] of integer;
    n       : 1..100;
    m, i, t : integer;

begin
   write('n = '); readln(n);
   for i := 1 to n do
   begin
      write('a[', i, '] = '); readln(a[i]);
   end;

   write('m = '); readln(m);

   for i := 1 to n do
   begin
      if a[i] = m then t := t + 1;
   end;

   if t = 0 then writeln('Numarul ', m, ' nu se regaseste in tablou')
   else if t = 1 then writeln('Numarul ', m, ' se regaseste o singura data')
                 else writeln('Numarul ', m, ' se regaseste in tablou de ', t, ' ori');
end.
