clc;clear all; close all;

sayi=input('Kontrol etmek istediginiz sayiyi giriniz: ');
asalmi=true;

for i=(sayi-1):-1:2
    kalan=rem(sayi,i);
    disp(i);
   if kalan==0
       asalmi=false;
       break;
   end
end
if asalmi==true && sayi>=2
    disp('Girmis olduğunuz sayi asal sayidir');

else
    disp('Girmiş olduğunuz sayi asal sayi degildir.');
end
