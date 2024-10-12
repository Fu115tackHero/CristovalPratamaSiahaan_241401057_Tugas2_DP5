program tebakAngka;
uses crt, SysUtils;

var
    angka, kesempatan, tebakan : integer;

begin
clrscr;

    {generate angka random dari 1-10}
    Randomize;
    angka := Random(10) + 1;
    
    kesempatan := 3;

    writeln('---------TEBAK ANGKA---------');
    write('Kesempatan Anda: ', kesempatan);
    writeln;
    
    repeat
        write('Tebak Sebuah Angka (1 - 10) : '); readln(tebakan);

        if (tebakan = angka) then
            begin
                writeln('Selamat Anda Benar!');
                break;
            end
        else
            begin
                writeln('Ups Anda Salah, Silahkan Coba lagi!');
                kesempatan := kesempatan - 1;
                write('Kesempatan Anda: ', kesempatan);
                writeln;
            end;

    until (kesempatan < 1);

    if (kesempatan < 1) then
        begin
            write('Maaf Anda Kalah, Jawaban yang benar adalah ', angka);
            writeln;
        end;

    writeln('Terimakasih Telah Bermain');

end.
