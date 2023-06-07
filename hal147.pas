program kalkulatorsederhana;
uses crt;
var
  a, b, c: real;
  pilih: char;

begin
  clrscr;
  writeln('====================================================');
  write('Input bilangan ke-1 : ');
  readln(a);
  write('Operator [ + | / | - | *] : ');
  readln(pilih);
  write('Input bilangan ke-2 : ');
  readln(b);
  writeln('====================================================');

  if pilih = '+' then
    c := a + b
  else if pilih = '-' then
    c := a - b
  else if pilih = '*' then
    c := a * b
  else if pilih = '/' then
    c := a / b;

  writeln('=============Output Operasi Aritmatika=================');


  writeln('Bil. ke 1 : ', a:0:2);
  writeln('Operator : ', pilih);
  writeln('Bil. ke 2 : ', b:0:2);
  writeln('Hasilnya : ', c:0:2);
  writeln('======================================================');
  READKEY;
end.
