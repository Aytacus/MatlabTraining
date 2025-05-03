Adi={'Ahmet';'Johnson';'Williams';'Sibel';'Yasin'};
Yasi=[28;40;41;54;19];
Boyu=[150;160;140;180;195];
Kilosu=[75;64;67;81;84];
Ulke={'Türkiye';'Almanya';'ABD';'Türkiye';'Türkiye'};

tablo = table(Adi,Yasi,Boyu,Kilosu,Ulke);

tablo=sortrows(tablo,"Adi","ascend");
tablo=sortrows(tablo,"Ulke","descend");

tablo=sortrows(tablo,"Boyu","ascend");

yaslar=tablo.Yasi;
isimler=tablo.Adi;




