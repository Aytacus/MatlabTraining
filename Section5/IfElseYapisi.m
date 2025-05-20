clc; clear all; close all;

% ad=input('Adınız:');
% yas=input('Yasinizi Giriniz: ');
% if yas>18
%     fprintf('Adınız: %s\nYaşınız:%d\n',ad,yas);
% else
%     fprintf('Adınız:*********\nYaşınız: Henüz Yetişkin Değilsiniz.\n');
% end
% disp('Kod buradan calismaya devam edecektir');

% sayi1=input('Sayi1: ');
% sayi2=input('Sayi2: ');
% 
% if sayi1==sayi2
%     disp('Girilen iki sayi ayni');
% else
%     disp('Uygun Değil');
% end

% sehirAdi=input('Şehir adi giriniz: ');
% if sehirAdi(1)=='A'
%     disp('Şehir adi uygun');
% else
%     disp('Uygun Değil');
% end

notlar= input('Sırasıyla 3 Adet Notunuzu Giriniz:');
ortalama= (notlar(1)+notlar(2)+notlar(3))/3;

if ortalama <=50
    disp('Dersten Kaldin');
else 
    disp('Dersten Geçtin');

end
