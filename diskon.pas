program KeputusanDiskon;
uses crt;
var
  totalBelanja: real;
  diskon: real;

begin
  clrscr;
  write('Masukkan total belanja: ');
  readln(totalBelanja);

  if totalBelanja >= 100000 then
    diskon := 0.1
  else if totalBelanja >= 50000 then
    diskon := 0.05
  else
    diskon := 0;

  if diskon > 0 then
  begin
    writeln('Selamat! Anda berhak mendapatkan diskon ', diskon * 100:0:0, '%');
    writeln('Total belanja setelah diskon: ', totalBelanja - (totalBelanja * diskon):0:2);
  end
  else
    writeln('Maaf, Anda tidak mendapatkan diskon.');

  readln;
end.