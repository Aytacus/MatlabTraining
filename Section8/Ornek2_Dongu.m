clc;clear all;close all;


%%3.Soru: 1'den 100'e kadar olan sayılardan 3'ün tam katı olan sayıların
%%ortalamasını mod fonksiyonu kullanmadan bulunuz.

% toplam=0;
% sayac=0;
% 
% for sayi=1:100
%     sayiKopya=sayi;
%     while sayiKopya>=3
%         sayiKopya=sayiKopya-3;
%     end
%     if sayiKopya==0
%         toplam=toplam+sayi;
%         sayac=sayac+1;
%     end
% end
% ortalama=toplam/sayac;
% disp(['Ortalama: ',num2str(ortalama)]);


%%4.Soru: String bir değişken tanımlayın. Değişkende ayrı ayrı olarak ince
%%ünlü harflerin (e,i,ö,ü) sayısını, kalın ünlülerin sayısını (a,ı,o,u) ve
%%ünsüz harflerin (geriye kalan harflerin) sayısını bulup ekrana yazdırın.


mesaj='matlab eğitim setinde döngüler konusunu işliyoruz';

karakterSayisi=length(mesaj);
k=0;
i=0;
d=0;
bosluk=0;

for x=1:karakterSayisi
    karakter=mesaj(x);
    switch karakter
        case {'a','ı','o','u'}
            k=k+1;
        case {'e','i','ö','ü'}
            i=i+1;
        case ' '
            bosluk=bosluk+1;
        otherwise
            d=d+1;
    end

end

disp(['Kalın ünlü harf sayısı: ',num2str(k),' İnce ünlü harf sayısı: ',num2str(i),' Ünsüz Harf Sayısı: ',num2str(d),' Boşluk Sayısı: ',num2str(bosluk)]);