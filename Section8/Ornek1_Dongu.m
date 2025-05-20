clear all; close all; clc;


%%1.Soru: Kullanıcıdan alınan 2 sayıdan birincisinin, ikincisine tam
%%bolunup bolunmediğini dongu yardimiyla bulan. Ayrıca bölüm-kalan
%%değerlerini de hesaplayan programı yazın.
% sayi1= input('Lütfen birinci sayıyı giriniz(Bölünen): ');
% sayi2= input('Lütfen ikinci sayıyı giriniz(Bölen): ');
% 
% bolum=0;
% while sayi1>=sayi2
%     sayi1=sayi1-sayi2;
%     bolum=bolum+1;
% end
% if sayi1==0
%     disp(['Kalansız bölünüyor. Bölüm: ',num2str(bolum)]);
% else
%     disp(['Tam bolunmuyor. Kalan: ',num2str(sayi1),' Bolum: ',num2str(bolum)]);
% end

%2.Soru: 4x4 matris boyutunda bir matris tanımlayın. Matrisin en küçük ve
%en büyük değerlerinin toplamını bulunuz.


degerler=[12 9 21 18;-5 10 -19 24; 42 121 -200 53; 10 23 41 -92];
min=degerler(1,1);
max=degerler(1,1);

for i=1:4
    for j=1:4
        sayi=degerler(i,j);
        if sayi>max
            max=sayi;
        elseif sayi<min
            min=sayi;
        end
    end
end
toplam=max+min;
disp(['En kücük değer: ',num2str(min),' En büyük değer: ',num2str(max),' Toplamları: ',num2str(toplam)])
