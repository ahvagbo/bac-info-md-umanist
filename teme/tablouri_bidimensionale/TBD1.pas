{
  Se da doua tablouri bidimensionale cu m*n elemente.
  Calculati suma elementelor.
}

program TBD1;

type matrice = array [1..10, 1..10] of real;

var a, b, s : matrice;
    m, n    : 1..10;
    i, j    : integer;

begin
   write('m = '); readln(m);
   write('n = '); readln(n);

   writeln;

   for i := 1 to m do
   begin
      for j := 1 to n do
      begin
	 write('a[', i, ', ', j, '] = '); readln(a[i, j]);
      end;
   end;

   writeln;
   
   for i := 1 to m do
   begin
      for j := 1 to n do
      begin
	 write('b[', i, ', ', j, '] = '); readln(b[i, j]);
      end;
   end;

   writeln;
   writeln('Suma matricilor A si B:');
   for i := 1 to m do
   begin
      for j := 1 to n do
      begin
	 s[i, j] := a[i, j] + b[i, j];
	 writeln('s[', i, ', ', j, '] = ', s[i, j]:0:2);
      end;
   end;
end.
