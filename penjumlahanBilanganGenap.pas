program penjumlahanBilangnaGenap;
uses crt;

var
    n, i, sum : integer;

begin
clrscr;    

    sum := 0;
    
    write('Masukkan Batas: '); readln(n);

    for i := 1 to n do
    begin
        if (i mod 2 = 0) then
            begin
                sum := sum + i;
            end;
    end;

    write('Hasil Penjumlahan bilangan genap dari 1 - ',n, ' = ', sum);

end.