keySet=[6,34,35];
valueSet={'Ankara','İstanbul','İzmir'};
map=containers.Map(keySet,valueSet);

deger1=map(34);

verisayisi= map.Count;

keyType=map.KeyType;

valueType=map.ValueType;

keySet=[101,285,423,549,285];
valueSet={"Yasin","İlker","Kenan","Sena","Emin"};
map=containers.Map(keySet,valueSet);

d1=map(285);

kisiler={'Ahmet','Kemal','Yusuf'};
ahmetNotlar=[60,90];
kemalNotlar=[75,95];
yusufNotlar=[70,65];

degerler= {ahmetNotlar,kemalNotlar,yusufNotlar};
m=containers.Map(kisiler,degerler);
notlar=m('Ahmet');

keySet={'Yilmaz','Batu','Pamuk'};
yilmazYaslar= [10 25 19 14];
batuYaslar= [24 32 5];
pamukYaslar= [3 5 11 40 34 5];
valueSet={yilmazYaslar,batuYaslar,pamukYaslar};

map= containers.Map(keySet,valueSet);
d1=map('Batu');

%Bos Map olusturma
map=containers.Map('KeyType','char','ValueType','double');
map('Ankara')=6;
map('Antalya')=7;
map('Ordu')=52;
anahtarlar=keys(map);
a1=anahtarlar{3};

degerler =values(map);
a2=degerler{3};

arananlar={'Ankara','Ordu'};
degerler1=values(map,arananlar);
a1=degerler1{2};






remove(map,'Ankara');
anahtarlar=keys(map);

map('Duzce')=81;
anahtarlar=keys(map);

remove(map,{'Duzce','Ordu'});
anahtarlar=keys(map);

sonuc1=isKey(map,'Ankara');
sonuc2=isKey(map,'Antalya');