ifade1='for';
ifade2='while';
ifade3='try';
ifade4='global';
ifade5='watch'; %keyword degil
d1=iskeyword(ifade1);
d2=iskeyword(ifade2);
d3=iskeyword(ifade3);
d4=iskeyword(ifade4);
d5=iskeyword(ifade5);

ifade1= '1adi'; %degisken adi olmaz.
ifade2='.soyadi';%degisken adi olmaz.
ifade3='okulun adi';%degisken adi olmaz.
ifade4= 'maasi';%olur.
ifade5='kisinin_yasi';%olur.
d1=isvarname(ifade1);
d2=isvarname(ifade2);
d3=isvarname(ifade3);
d4=isvarname(ifade4);
d5=isvarname(ifade5);


% double kontrol
ifade1=5.12;
sonuc1=isa(ifade1,"double"); %1
sonuc2=isa(ifade1,"string"); %0
