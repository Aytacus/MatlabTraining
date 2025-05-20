clc;clear all;close all;

% n=input('Sınır değerini giriniz: ');
% 
% toplam=0;
% 
% for i=0:2:n
%     toplam=toplam+i;
% end
% 
% 
% fprintf("Sayıların Toplamı:%d\n",toplam);


% sayi=input('Faktoriyelini almak istediğiniz sayi: ');
% 
% sonuc=1;
% 
% for i=2:sayi;
%     sonuc=sonuc*i;
% end
% fprintf("%d! = %d\n",sayi,sonuc);


% notSayisi= input('Kaç tane notunuzu gireceksiniz: ');
% toplamNot=0;
% 
% for i=1:notSayisi
%     girilenNot=input('1-5 arasında not giriniz: ');
%     toplamNot=toplamNot+girilenNot;
% end
% ortalama=toplamNot/notSayisi;
% 
% if ortalama<3
%     fprintf('Ortalamanız %.2f olduğundan dolayı kaldınız',ortalama);
% else
%     fprintf('Ortalamanız %.2f olduğundan dolayı geçtiniz.',ortalama);
% end

degerler=[1 6 7 9 -5];
for i=degerler
    fprintf('%d\n',i);
end

sayac=1;
for i=degerler
    karesi(sayac)=i*i;
    sayac=sayac+1;
end