program jmlhAngkaPositif;
uses crt;

var
    angka, sum, banyak : integer;

begin
clrscr;

    sum := 0;
    banyak := 0;
    repeat
        write('Masukkan Sebuah Angka: '); readln(angka);

        if (angka < 0) then
            begin
                break;
            end

        else if (angka > 0) then
        begin
            banyak := banyak + 1;   
            sum := sum + angka;
        end;

    until (angka < 0);

    write('Banyak Angka Positif Yang Dimasukkan: ', banyak);
    writeln;
    write('Hasil Dari Penjumlahan Angka Positif = ', sum);
end.