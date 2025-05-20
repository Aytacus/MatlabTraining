clc;clear all; close all;

%%7.Soru: A'dan Z'ye kadar olan tüm harfleri alt alta yazdıran programı
%%yazın.

% karakter='A';
% while karakter <='Z'
%     disp(char(karakter));
%     karakter=karakter+1;
% end

%%8.Soru: n değerini kullanıcıdan alın. Ardından 'sirali' diye bir değişken
%%tanımlayın. Değişkenin boyutu 1xn olacak. 1.elemanı 1'den 1 e kadar. 2.
%%elamanı ise 1'den 2'ye kadar. n.elamanı ise n'e kadar sayıyı tutacak.

n=input('Lütfen n değerini giriniz: ');

for k=1:n
    sirali{k}=1:k;
    
end
