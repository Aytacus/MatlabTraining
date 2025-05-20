clc; clear all; close all;


% i=1;
% while i<=10
%     fprintf('%d',i);
%     i=i+1;
% end

% sayi=input('Faktoriyelini hesaplamak istediğin sayiyi giriniz: ');
% f=1;
% i=1;
% 
% while i<=sayi
%     f=f*i;
%     i=i+1;
% end
% fprintf('%d!=%d\n',sayi,f);

% sayilar= input('Sayilari Giriniz: ');
% sayiAdet=length(sayilar);
% 
% i=1;
% 
% while i<=sayiAdet
%     asalKontrol=true;
%     sayi=sayilar(i);
%     for sayac=2:sayi-1
%         if rem(sayi,sayac)==0
%             asalKontrol=false;
%             break;
%         end
%     end
%     if asalKontrol==true
%         fprintf('%d\n',sayi);
%     end
%     i=i+1;
% end

% sayi= input('Kontrol etmek istediğiniz sayiyi giriniz: ');
% 
% i=1;
% toplam=0;
% 
% while i<sayi
%     if rem(sayi,i)==0
%         toplam=toplam+i;
%     end
%     i=i+1;
% end
% 
% if toplam==sayi
%     disp('Girdiğiniz sayi mükemmel sayi');
% else
%     disp('Girdiğiniz sayi mükemmel değil');
% 
% end


% sayi= input('Kontrol etmek istediğiniz sayiyi giriniz: ');
% sayiString= num2str(sayi);
% basamakSayisi=length(sayiString);
% 
% toplam=0;
% k=1;
% while k<=basamakSayisi
%     basamak=str2num(sayiString(k));
%     toplam= toplam+power(basamak,basamakSayisi);
%     k=k+1;
% 
% end
% 
% if toplam==sayi
%     disp('Girdiğiniz tam sayi Armstrong sayisidir.');
% else
%     disp('Girdiğiniz tam sayi Armstrong sayisi değildir.')
% end