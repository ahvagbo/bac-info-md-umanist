{
  Se da un tablou liniar cu n componente numere intregi.
  Inscrieti in alte doua tablouri, respectiv, componentele de pe pozitii impare - in primul tablou, iar componentele de pe pozitii pare - in al doilea tablou.
}

program TDS9;

var a, impar, par : array [1..100] of integer;
    n		  : 1..100;
    i, j, k, l, m : integer;

begin
   j := 1; k := 1;
   l := 0; m := 0;
   write('n = '); readln(n);
   for i := 1 to n do
   begin
      write('a[', i, '] = '); readln(a[i]);
      if (i mod 2) = 0 then
	begin
	   par[j] := a[i];
	   j := j + 1;
	   l := l + 1;
	end
      else
	begin
	   impar[k] := a[i];
	   k := k + 1;
	   m := m + 1;
	end;
   end;

   writeln;
   writeln('Tabloul cu componente din pozitii pare:');
   for j := 1 to l do
   begin
      writeln('par[', j, '] = ', par[j]);
   end;
   
   writeln;
   writeln('Tabloul cu componente din pozitii impare:');
   for k := 1 to m do
   begin
      writeln('impar[', k, '] = ', impar[k]);
   end;
end.
