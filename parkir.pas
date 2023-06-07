program PenghitungBiayaParkir;
uses crt;
var
  jamParkir: integer;
  biayaParkir: real;

begin
  clrscr;
  write('Masukkan waktu parkir (dalam jam): ');
  readln(jamParkir);

  case jamParkir of
    1..2:
      biayaParkir := jamParkir * 2000;
    3..5:
      biayaParkir := 4000 + (jamParkir - 2) * 1000;
    6..10:
      biayaParkir := 8000 + (jamParkir - 5) * 500;
    else
      biayaParkir := 12000 + (jamParkir - 10) * 200;
  end;

  writeln('Biaya parkir: ', biayaParkir:0:0, ' rupiah');

  readln;
end.
