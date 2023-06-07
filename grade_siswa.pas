program PenentuanGradeSiswa;
uses crt;
var
  nilai: integer;

begin
  clrscr;
  write('Masukkan nilai Siswa: ');
  readln(nilai);

  if (nilai >= 80) then
    writeln('Grade: A')
  else if (nilai >= 70) then
    writeln('Grade: B')
  else if (nilai >= 60) then
    writeln('Grade: C')
  else if (nilai >= 50) then
    writeln('Grade: D')
  else
    writeln('Grade: E');
  readln;
end.