program bilGenap;
uses crt;

var
    n, i : integer;

begin
clrscr;

    write('Masukkan Batas: '); readln(n);

    i := 1;
    while (i <= n ) do
    begin
        
        if (i mod 2 = 0) then
        begin
            write(i, ' ');
        end;
        
        i := i + 1;
    end;

end.
