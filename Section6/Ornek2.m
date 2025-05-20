clear all;clc;close all;

%%Soru3- Herhangi bir sayisal değer tanımlayın ve bu tanımladığınız değerin
%%15'e tam bölünüp bölünmediğini 15'e bölmeden kontrol edin.

% sayi=32;
% 
% if mod(sayi,5)==0 && mod(sayi,3)==0
%     disp('Sayı kalansız bölünüyor')
% else
%     disp('Sayi kalansız bölünmüyor')
% end

%%Soru4- Kullanıcı tarafından girilen bir sayiyi saat değeri olarak düşünüp
%%eğer değer 00-05 arasındaysa 'gece'. 05-10 arasındaysa 'sabah' 10-16 arasındaysa 'oglen'. 16-23
%%arasındaysa 'akşam'.Bunların dışındaki değerlerde ise hata olsun.

% saat= input('Şuan saat kaç: ');
% 
% if saat >=0 && saat <=5
%     disp('Gece');
% elseif saat>5 && saat<=10
%     disp('Sabah');
% elseif saat>10 && saat<=16
%     disp('Oglen');
% elseif saat>16 && saat<=23
%     disp('Aksam')
% else 
%     disp('Hatali bir değer girdiniz')
% end