Un senzor digital de măsurare a umidității plasat în grădină transmite periodic datele la un dispozitiv automat de irigare. Pompa va porni irigarea grădinii, dacă umiditatea solului stabilită de senzor e mai mică decât pragul de control egal cu 4,2. Pe parcursul unei perioade senzorul a efectuat N transmiteri de date. Datele transmise au fost stocate în fișierul *SOL.TXT*. 

**Sarcina:** Scrieți un program care va determina de câte ori a fost declanșată pompa. Programul va conține o funcție cu numele start, care va primi în calitate de parametru un număr real – valoarea umidității solului. Funcția va returna 1 dacă umiditatea e mai mică decât pragul de control și 0
– în caz contrar. 

**Intrare:** Fișierul text *SOL.TXT* conține în prima linie un număr întreg N (0 < N <= 100) – numărul de 
transmiteri de date. Fiecare din următoarele N linii conțin câte un număr real: în linia i+1 este înregistrat nivelul de umiditate a solului la măsurarea i. 

**Ieșire:** La ecran se va afișa un număr întreg – numărul de declanșări ale pompei.

| SOL.TXT                                                  | Ecran  |
|----------------------------------------------------------|--------|
| 5 <br /> 7.0 <br /> 2.6 <br /> 5.3 <br /> 3.4 <br /> 4.3 | 2      |
---------------------------------------------------------------------

*Item preluat din pretestarea la Informatică, anul 2022*