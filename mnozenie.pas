// A. Nagłówek programu
program mnozenie;

// B. sekcja deklaracji zmiennych (i ew. stałych)
  var x, y, wynik : longint;

// C. ciało programu
begin

  (* funkcja wypisująca na ekran: write lub writeln *)
  writeln('Program mnozy dwie liczby calkowite');

// C1. wprowadzenie potrzebnych danych
  write('Podaj mnożną: ');
  { funkcja wczytująca do zmiennej: read lub readln }  
  readln(x);
  write('Podaj mnożnik: ');
  readln(y);

// C2. wyliczenie (ogólnie: przetworzenie danych)
  wynik := x * y;

// C3. wypisanie wyników na ekran
  write('Wynik mnożenia to: ');
  writeln(wynik);

  { poniższy zapis powoduje zatrzymanie się programu do wciśnięcia 
    klawisza ENTER }
  readln;

end.
