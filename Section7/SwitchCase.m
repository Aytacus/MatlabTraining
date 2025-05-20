clc;clear all; close all;

not = input('Öğrencinin not(1-5): ');
switch not
    case 5
        disp('Müthis bir not');
    case 4
        disp('Çok rahat geçersin');
    case 3
        disp('Ortalama bir nota sahipsin');
    case 2
        disp('Kalmak üzeresin dikkat et');
    case 1 
        disp('Kaldın');
    otherwise
        disp('Bilinmeyen bir not girdiniz.')
   
end







% ay= input('Bugun kacinci aydasiniz: ');
% 
% switch ay
%     case 1
%         disp('Ocak ayındasınız');
%     case 2
%         disp('Şubat ayındasınız');
%     case 3
%         disp('Mart ayındasınız');
%     case 4
%         disp('Nisan ayındasınız');
%     case 5 
%         disp('Mayıs ayındasınız');
%     case 6
%         disp('Haziran ayındasınız');
%     case 7
%         disp('Temmuz ayındasınız');
%     case 8 
%         disp('Ağustos ayındasınız');
%     case 9
%         disp('Eylül ayındasınız');
%     case 10
%         disp('Ekim ayındasınız');
%     case 11
%         disp('Kasım ayındasınız');
%     case 12
%         disp('Aralık ayındasınız');
%     otherwise
%         disp('Yanlis bir sayi girdin');
% end