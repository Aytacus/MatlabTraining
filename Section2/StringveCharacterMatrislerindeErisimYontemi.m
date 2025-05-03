isimStr="ali";
ilkKarakterStr=isimStr(1);
%ilkKarakterStr=isimStr(2);

sayi1=13;
ilkSayi=sayi1(1);
%ikinciSayi=sayi1(2);

isimChrDizi='ali';

chr1=isimChrDizi(1);
chr2=isimChrDizi(2);

isim="Mehmet";

%String Dizisini Karakter Dizisine Cevirme

isim=char(isim);

chr1=isim(1);
chr2=isim(2);


isimler=["Ahmet","Canan","Kaan";
        "Ceren","Kemal","Beyza";
        "Suat","Nur","Yaşar"
];

isim1=isimler(1,2);
isim2=isimler(5);

isim3=char(isimler(5));
k1=isim3(3);