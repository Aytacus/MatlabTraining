clc;clear all;close all;
%%Ornek1
% disp('Matlab Programlama');
% disp('Öğreniyorum')

%%Ornek2
% not=input('Aldiginiz Not: ');
% disp(not);
% disp(['Aldiginiz Not: ',num2str(not)]);

%%Ornek3
% degerler=[10 15 20 25 30];
% disp(degerler);

%%Ornek4
% mesajTaslak='Daha ayrıntılı bilgi için <a href="https://www.google.com/">Mesaj</a>';
% disp(mesajTaslak);

%%Ornek5
telefonMarkasi=input('Telefon Markasi: ');
fiyati=input('Fiyati: ');
disp([telefonMarkasi,' Telefonu ',num2str(fiyati), 'TL fiyatlidir']);

mesajFormati=sprintf('%s Telefonu %d TL fiyatlidir.',telefonMarkasi,fiyati);
disp(mesajFormati)

fprintf('%s Telefonu %d TL fiyatlidir.\n',telefonMarkasi,fiyati);
