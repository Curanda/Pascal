// A. Nag��wek programu
program mnozenie;

// B. sekcja deklaracji zmiennych (i ew. sta�ych)
  var x, y, wynik : longint;

// C. cia�o programu
begin

  (* funkcja wypisuj�ca na ekran: write lub writeln *)
  writeln('Program mnozy dwie liczby calkowite');

// C1. wprowadzenie potrzebnych danych
  write('Podaj mno�n�: ');
  { funkcja wczytuj�ca do zmiennej: read lub readln }  
  readln(x);
  write('Podaj mno�nik: ');
  readln(y);

// C2. wyliczenie (og�lnie: przetworzenie danych)
  wynik := x * y;

// C3. wypisanie wynik�w na ekran
  write('Wynik mno�enia to: ');
  writeln(wynik);

  { poni�szy zapis powoduje zatrzymanie si� programu do wci�ni�cia 
    klawisza ENTER }
  readln;

end.