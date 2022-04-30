// A. Nag³ówek programu
program mnozenie;

// B. sekcja deklaracji zmiennych (i ew. sta³ych)
  var x, y, wynik : longint;

// C. cia³o programu
begin

  (* funkcja wypisuj¹ca na ekran: write lub writeln *)
  writeln('Program mnozy dwie liczby calkowite');

// C1. wprowadzenie potrzebnych danych
  write('Podaj mno¿n¹: ');
  { funkcja wczytuj¹ca do zmiennej: read lub readln }  
  readln(x);
  write('Podaj mno¿nik: ');
  readln(y);

// C2. wyliczenie (ogólnie: przetworzenie danych)
  wynik := x * y;

// C3. wypisanie wyników na ekran
  write('Wynik mno¿enia to: ');
  writeln(wynik);

  { poni¿szy zapis powoduje zatrzymanie siê programu do wciœniêcia 
    klawisza ENTER }
  readln;

end.