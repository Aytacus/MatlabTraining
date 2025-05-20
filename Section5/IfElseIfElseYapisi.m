clc; clear all; close all;

% ulke=input('Para Birimini öğrenmek istediğiniz ülkenin adini giriniz: ');
% 
% if strcmp(ulke,'usa')==true
%     disp('Dolar');
% elseif strcmp(ulke,'almanya')==true
%     disp('Euro');
% elseif strcmp(ulke,'ingiltere')==true
%     disp('Pound');
% else 
%     disp('Yanlis Ulke ismi girdiniz.');
% end

% next statement

sayilar=input('1x3 boyutunda bir vektor giriniz: ');
secenek=input('Girmek istediğiniz işlem 1- Aritmetik Ortalama 2- Max Bul 3- Min Bul');

if secenek==1
    toplam=sayilar(1)+sayilar(2)+sayilar(3);
    ortalama=toplam/3;
    fprintf('Girilen 3 sayının ortalaması: %d\n',ortalama);
elseif secenek==2
    enBuyukSayi=max(sayilar);
    fprintf('Girilen 3 sayidan en buyugu: %d\n',enBuyukSayi);
elseif secenek==3
    enKucukSayi=min(sayilar);
    fprintf('Girilen 3 sayıdan en kucugu: %d\n',enKucukSayi);
end