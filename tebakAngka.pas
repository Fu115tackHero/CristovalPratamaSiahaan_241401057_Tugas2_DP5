program tebakAngka;
uses crt;

var
    angka, kesempatan, tebakan : integer;

begin
clrscr;

    angka := 7;
    kesempatan := 3;

    writeln('---------TEBAK ANGKA---------');

    repeat
        write('Tebak Sebuah Angka (1 - 10) : '); readln(tebakan);

        if (tebakan = angka) then
        begin
            writeln('Selamat Anda Benar!');
        end

        else 
        begin
            writeln('Ups Tebakan Anda Salah, Silahkan Coba Lagi!');
            kesempatan := kesempatan - 1;
        end;

        if (kesempatan = 0) then
        begin
            writeln('Maaf, Anda Kalah');
            write('Jawaban Yang Benar: ', angka);
            writeln;
            break;
        end


    until (angka = tebakan);

    writeln('Terimakasih Telah Bermain');

end.