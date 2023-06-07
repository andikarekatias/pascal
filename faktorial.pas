program mtkFaktorial;
uses crt;
var
  n, i: integer;
  faktorial: integer;

begin
  clrscr;
  write('Masukkan bilangan: ');
  readln(n);

  faktorial := 1;

  for i := 1 to n do
  begin
    faktorial := faktorial * i;
  end;

  writeln('Faktorial dari ', n, ' adalah ', faktorial);

  readln;
end.
