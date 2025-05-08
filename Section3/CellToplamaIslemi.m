isimlerChr={'Orhan','Yaşar','Lev','Franz'};
soyisimlerChr={'Pamuk','Kemal','Tolstoy','Kafka'};

isimlerStr=string(isimlerChr);
soyisimlerStr=string(soyisimlerChr);

yazarlar1=isimlerStr+soyisimlerStr;
yazarlar2=plus(isimlerStr,soyisimlerStr);

yazar1=yazarlar1(1);

d1=char(isimlerChr);
d2=char(soyisimlerChr);