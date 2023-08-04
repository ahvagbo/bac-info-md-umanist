La casa de bilete a unei stații au fost vândute *N* bilete de călătorie, numerotate de la 1 la *N*. Prețul pentru un km variază în dependență de distanța parcursă. Dacă călătoria are o distanță de cel mult 30 km - prețul pentru 1 km este egal cu 0.9 lei, iar dacă distanța este mai mare de 30 km - prețul pentru 1 km este egal cu 0.8 lei. Datele vânzărilor au fost stocate în fișierul *BILETE.TXT*.

**Sarcina:** Scrieți un program care va calcula suma încasată la vânzarea tuturor biletelor de călătorie. Programul va conține o funcție cu numele ***pret***, care va primi în calitate de parametru un număr întreg - distanța de la punctul de pornire până la destinație. Funcția va returna un număr real - 0.9 dacă călătoria este la o distanță mai mică sau egală cu 30 sau 0.8 dacă călătoria este la o distanță mai mare de 30.

**Intrare:** Fișierul text *BILETE.TXT* conține în prima linie un număr întreg *N* (0 < N <= 100) - numărul de bilete vândute. Fiecare din următoarele *N* linii conțin câte un număr întreg: în linia *i+1* este înregistrată distanța care se conține în biletul cu numărul *i*.

**Ieșire:** La ecran se va afișa un număr real - suma încasată din vânzarea tuturor biletelor.

| BILETE.TXT                                          | Ecran |
|-----------------------------------------------------|-------|
| 5 <br /> 30 <br /> 10 <br /> 55 <br /> 10 <br /> 45 | 3     |


### Explicație
- călătorii de cel mult 30 km: 30 x 0.9 + 10 x 0.9 + 10 x 0.9 = 45.0
- călătorii mai mari de 30 km: 55 x 0.8 + 45 x 0.8 = 80.0