program factorial;
uses crt;

label
    ulang;

var
    bilangan, i, faktorial : integer;

begin
clrscr;
    faktorial := 1;

    ulang:
    write('Masukkan Sebuah Bilangan Bulat Positif: '); readln(bilangan);
    
    if (bilangan < 0) then 
        begin
            writeln('Tolong Masukkan Angka Bulat Positif');
            goto ulang;
        end;

    for i:= 1 to bilangan do
    begin
        faktorial := faktorial * i;
    end;

    write('Hasil Faktorial dari ', bilangan, ' adalah ', faktorial);

end.
