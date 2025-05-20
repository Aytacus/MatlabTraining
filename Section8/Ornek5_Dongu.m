clc;clear all;close all;

%%9.Soru: HttpKodları adında bir uygulama yazın. Uygulamada kullanıcı aldığı HTTP Kodunu girecek ve kodun
%%ne anlama geldiğini kullanıcıya gösteren programı oluşturun.

% httpKodu=input('Aldığınız HTTP Durum kodunu giriniz: ');
% switch(httpKodu)
%     case 200, disp('OK');
%     case 401, disp('Unauthorized');
%     case 403, disp('Forbidden');
%     case 404, disp('Not Found');
%     case 500, disp('Internal Server Error');
%     case 502, disp('Bad Gateway');
%     case 505, disp('HTTP Version not supported');
%     otherwise, disp('Yanlis bir HTTP kodu girildi')
% end

%%10.Soru: Switch-Case kullanılarak, 0 ile 20 arasında girilen bir sayının
%%tek mi çift mi olduğunu ekrana yazdıran bir programı yazın.
sayi=input('0 ile 20 arasında bir sayıyı giriniz: ');
switch(sayi)
    case{1,3,5,7,9,11,13,15,17,19}, mesaj='Girdiğiniz sayi tektir.';
    case{2,4,6,8,10,12,14,16,18}, mesaj= 'Girdiğiniz sayi çifttir.';
    otherwise, mesaj='Bilinmeyen bir değer girildi';
end
disp(mesaj);