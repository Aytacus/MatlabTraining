clear all; clc; close all;
%%soru1- Kullanicini bir tam sayi degerini alin ve x'e atayin. eger x
%%negatif ise y değerine x'in mutlak degerini atayın. Eğer x 0 ise y
%%değerine -1 atayın. X pozitif ise y değerine x değerin yarısını atayın

% x=input('Bir tam sayi deger girin: ');
% 
% if x<0
%     disp('x değerinini mutlak değeri alınacak');
%     y=~x;
% elseif x==0
%     disp('Sonuç değeri -1 olacak');
%     y=-1;
% else 
%     disp('Girdiğiniz değerin yarısı alınacak');
%     y=x/2;
% end
% disp(['Y değeri:',num2str(y)]);

%%Soru2- Kullanıcının bir sayısal değerin 100-150 arasında veya 45-60
%%arasında olup olmadığını kontrol edin

sayi=input('Lutfen bir sayi giriniz: ');

if (sayi>=100 && sayi<=150) || (sayi>=45 && sayi<=60)
    disp('Sayi belirtilen aralikta');
else
    disp('Sayi belirtilen aralikta degil');
end
