

%1. Soru

x=3;
y=4;
z=5;

sonuc1= ((x+y)*0.5)*z;

%2. Soru
a=3;

pay= (a^2+a+3);
payda=(a^3+3*a^2+5*a+1);
sonuc2=pay/payda;

%1.Soru Fonksiyon

sonuc1fonk=times(z,times(0.5,plus(x,y)));

%2. Soru Fonksiyon

payfonk=plus(power(a,2),plus(a,3));
paydafonk= plus(power(a,3),plus(times(3,power(a,2)),plus(times(5,a),1)));
sonuc2fonk=mrdivide(payfonk,paydafonk);