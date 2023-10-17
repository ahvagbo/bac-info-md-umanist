{
  De la tastatura se introduce un sir de caractere reprezentat de variabila s.
  Determinati daca el contine cel putin o litera majuscula.
}

program STR2;

var s : string;
    c : char;
    i, m : integer;

begin
   m := 0;
   write('s = '); readln(s);
   for i := 1 to length(s) do
   begin
      c := s[i];
      if (ord(c) >= 65) and (ord(c) <= 90) then m := m + 1;
   end;

   if m >= 1 then writeln('Sirul contine ', m, ' majuscule')
             else writeln('Sirul nu contine majuscule');
end.
