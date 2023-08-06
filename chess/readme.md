În fișierul *chess.txt* sunt înregistrate *n* mutări ale reginei albe pe tabla de șah. Se știe că prima poziționare a reginei albe este **D1**. Să se scrie un program care determină de câte ori a revenit regina albă pe poziția sa inițială.

**Sarcina:** Scrieți un program care va calcula de câte ori regina albă a revenit pe poziția sa inițială - ***D1*** (prima poziționare nu se ia în considerație). Programul va conține o funcție cu numele *poz*, care va primi în calitate de parametru o valoare de tip șir de caractere - poziția la care s-a mutat regina albă. Funcția va returna 0 dacă poziția reginei nu coincide cu ***D1*** sau 1 - dacă poziția reginei este ***D1***.

**Intrare:** Fișierul text *chess.txt* conține în prima linie un număr întreg *n* (0 < n <= 100) - numărul de mutări ale reginei albe. Fiecare din următoarele *n* linii conține câte un șir de caractere: în linia *i+1* este înregistrată poziția de la mutarea *i* a reginei albe.

**Ieșire:** La ecran se va afișa un număr întreg - numărul de reveniri ale reginei albe pe poziția inițială.

| chess.txt                                           | Ecran |
|-----------------------------------------------------|-------|
| 5 <br /> D1 <br /> F3 <br /> D1 <br /> A1 <br /> D1 | 2     |
