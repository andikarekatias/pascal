program hitung_menit;
uses crt;
var jam, menit, x : integer;
begin
        clrscr;
        write('total in m = ');
        readln(x);
        jam := x div 60;
        menit := x mod 60;
        if menit >= 0 then
        begin
        writeln(jam,' jam, ',menit,' menit');
        end;
        readln;
end.