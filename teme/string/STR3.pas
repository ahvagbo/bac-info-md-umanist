{
  De la tastatura se introduce un sir de caractere reprezentat de variabila s.
  Determinati daca el contine doar litere minuscule.
}

program STR3;

var s	 : string;
    c	 : char;
    i, m : integer;

begin
   m := 0;
   write('s = '); readln(s);
   for i := 1 to length(s) do
   begin
      c := s[i];
      if ((ord(c) >= 97) and (ord(c) <= 122)) or (c = ' ') then m := m + 1;
   end;

   if m = length(s) then writeln('Sirul contine doar litere minuscule')
                    else writeln('Sirul contine majuscule si minuscule');
end.
