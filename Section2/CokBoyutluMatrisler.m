sayilar1=[1,2,3,4;5,6,7,8;9,10,11,12];
deger1=sayilar1(1,2,1);
%deger=sayilar1(1,2,2);

sayilar1(:,:,2)=[13,14,15,16;17,18,19,20;21,22,23,24];


sayfa1=sayilar1(:,:,1);
sayfa2=sayilar1(:,:,2);

sayilar2=cat(3,sayilar1,[10,20,30,40;50,60,70,80;90,100,110,120]);