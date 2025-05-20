clear all;clc; close all;

%%Soru5- 3x3'lük bir matris tanımlayın. Tanımladığınız matrisin
%%değerlerinin toplamı 100'ü geçiyorsa 'geçti' yazdırın. 100 ise 'Sınırda'
%%yazdırın. 100'den küçük ise 'kaldı' yazdırın.

% degerler=[20 1 30;
%     5 15 3;
%     12 40 5];

%%1.yontem
% toplam1=degerler(1,1)+degerler(1,2)+degerler(1,3)+degerler(2,1)+degerler(2,2)+degerler(2,3)+degerler(3,1)+degerler(3,2)+degerler(3,3);
% toplam1
%%2.yontem
% toplam2=degerler(1)+degerler(2)+degerler(3)+degerler(4)+degerler(5)+degerler(6)+degerler(7)+degerler(8)+degerler(9);
% toplam2

% if toplam1==100
%     disp('Sınırda');
% elseif toplam1>100
%     disp('Geçti');
% elseif toplam1<100
%     disp('Kaldı');
% end

%%Soru6- 2x3'lük bir matris tanımlayın. Bu matrisin değerlerinin
%%ortalamasını alın. Ortalamanın altında kalan değerleri 0 olarak
%%değiştiren program yazınız.

% sayilar=[4 -11 9;
%     45 4 -19];
% toplam=sayilar(1,1)+sayilar(1,2)+sayilar(1,3)+sayilar(2,1)+sayilar(2,2)+sayilar(2,3);
% 
% ortalama=toplam/6;
% 
% if sayilar(1,1)<ortalama sayilar(1,1)=0;
% end
% if sayilar(1,2)<ortalama sayilar(1,2)=0;
% end
% if sayilar(1,3)<ortalama sayilar(1,3)=0;
% end
% if sayilar(2,1)<ortalama sayilar(2,1)=0;
% end
% if sayilar(2,2)<ortalama sayilar(2,2)=0;
% end
% if sayilar(2,3)<ortalama sayilar(2,3)=0;
% end