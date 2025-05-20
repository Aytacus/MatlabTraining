clc;clear all; close all;

%%5.Soru: 5x5 boyutunda matris tanımlayın. En yüksek değeri barındıran
%%satırın numarası ve en küçük değeri barındıran sütünun numarasını bulun.


sayilar=[10 20 30 40 50;1 2 3 4 5; 60 70 80 90 100;6 7 8 9 10; -10 -15 -20 -30 -1];

max=sayilar(1,1);
min=sayilar(1,1);
satir=1;
sutun=1;

for i=1:5
    for j=1:5
        deger=sayilar(i,j);
        if deger > max
            max=deger;
            satir=i;
        elseif deger<min
            min=deger;
            sutun=j;
        end
    end
end
toplam=satir+sutun;

disp(['En buyuk deger: ',num2str(satir),'. Satirda. En kucuk deger: ',num2str(sutun),'. Sutunda']);