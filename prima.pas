program BilanganPrima;
uses crt;
var
  bilangan, i: integer;
  prima: boolean;

begin
  clrscr;
  write('Masukkan bilangan: ');
  readln(bilangan);

  prima := true;

  if bilangan < 2 then
    prima := false
  else
  begin
    for i := 2 to bilangan div 2 do
    begin
      if bilangan mod i = 0 then
      begin
        prima := false;
        break;
      end;
    end;
  end;

  if prima then
    writeln(bilangan, ' adalah bilangan prima')
  else
    writeln(bilangan, ' bukan bilangan prima');

  readln;
end.
