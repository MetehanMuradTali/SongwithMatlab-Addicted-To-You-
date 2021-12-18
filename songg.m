% İsim: Metehan Murad Tali // Numara:190201037
function makeSong()

fs = 44100;
%boş süre
zerohh = rest(16,fs);  % 0.25 saniye
zerohhh = rest(32,fs);  % 0,125 saniye
%0.25 saniyelik nota frekansları
f36_1 = key(36,16,fs);
f37_1 = key(37,16,fs);
f38_1 = key(38,16,fs);
f39_1 = key(39,16,fs);
f40_1 = key(40,16,fs);
f41_1 = key(41,16,fs);
f60_1 = key(60,16,fs);
f65_1 = key(65,16,fs);  
f67_1 = key(67,16,fs);  
f68_1 = key(68,16,fs);
f70_1 = key(70,16,fs);
f72_1 = key(72,16,fs);
f75_1 = key(75,16,fs);
f77_1 = key(77,16,fs);
f80_1 = key(80,16,fs);

%0.125 saniyelik nota frekansları
f60_2 = key(60,32,fs);
f65_2 = key(65,32,fs);  
f67_2 = key(67,32,fs);  
f68_2 = key(68,32,fs);
f70_2 = key(70,32,fs);
f72_2 = key(72,32,fs);
f77_2 = key(77,32,fs);


% 3,5 saniyelik sürede çalması gereken şarkı parçaları
line1_1 = [f40_1 f40_1 f40_1 f40_1 f40_1 f40_1 f40_1 f40_1];
line3_1 = [f39_1 f39_1 f39_1 f39_1 f39_1 f39_1 f39_1 f39_1];
line4_1 = [f38_1 f38_1 f38_1 f38_1 f38_1 f38_1 f38_1 f38_1];
line5_1 = [f37_1 f37_1 f37_1 f37_1 f37_1 f37_1 f37_1 f37_1];
line6_1 = [f41_1 f41_1 f41_1 f41_1 f41_1 f41_1 f41_1 f41_1];
line7_1 = [f65_1 f65_1 f65_1 f65_1 f65_1 f65_1 f65_1 f65_1];
line8_1 = [f36_1 f36_1 f36_1 f36_1 f36_1 f36_1 f36_1 f36_1];
line9_1 = [f72_1 f72_1 f72_1 f72_1 f72_1 f72_1 f72_1 f72_1];

line1_2 = [f65_1 f72_1 f60_2 f65_2 f68_2 f72_2 f65_1 f72_1 f60_1 f72_1];
line2_2 = [zerohh zerohh f60_1 f65_1 f65_1 f67_1 f67_1 f68_1];
line3_2 = [f68_1 f67_2 f65_2 zerohh f65_1 f65_1 f60_1 f60_1 f60_1];
line5_2 = [f68_1 f65_1 f65_1 f65_1 f65_1 f65_1 f65_1 f65_1];
line7_2 = [f70_1 f70_1 f68_1 f67_1 f67_1 f68_1 f68_1 f65_1];
line8_2 = [f65_1 f65_1 zerohh f68_1 f70_1 f68_1 f68_1 f72_1];
line9_2 = [f72_1 f72_1 f72_1 f77_1 f77_1 f77_1 f77_1 f77_1];
line10_2= [zerohh zerohh f77_1 f77_1 f77_1 f77_1 f77_1 f77_1];
line11_2 =[f68_1 f67_1 f67_1 f65_1 f67_1 f60_1 f60_1 f60_1];
line12_2= [zerohh zerohh f65_2 zerohhh f65_2 zerohhh f65_1 f67_1 f68_1 f70_1];
line13_2= [f70_1 f68_1 f68_1 f67_1 f67_1 f68_1 f65_1 f65_1];
line14_2= [f72_1 f72_1 f72_1 f70_1 f68_1 f70_1 f70_1 f72_1];
line15_2= [f72_1 f72_1 f72_1 f77_1 f77_1 f77_1 f77_1 f77_1];
line16_2= [zerohh f68_1 f70_1 f68_1 f70_2 zerohhh f70_1 f70_1 zerohh];
line17_2= [f70_1 f70_1 f68_1 f72_1 f72_1 f72_1 f72_1 f70_1];
line18_2= [f72_1 f77_1 f77_1 f77_1 f72_1 f70_1 f70_1 f68_1];
line18_3= [f41_1 f41_1 f41_1 f41_1 f39_1 f39_1 f39_1 f39_1];
line19_2= [f70_1 f68_2 zerohhh f65_1 f65_1 f65_1 f65_1 f65_1 f65_1];
line20_2= [zerohhh f68_2 f70_2 zerohhh f70_1 f70_1 zerohh f70_2 zerohhh f70_2 zerohhh f70_2 zerohhh];
line21_2= [f72_1 f70_2 f70_1 f70_1 zerohhh f72_1 f72_1 zerohhh f70_2 f72_1];
line22_2= [f75_1 f75_1 f75_1 zerohhh f72_2 zerohhh f72_2 zerohhh f72_1 f72_1 zerohhh];
line23_2= [f72_2 zerohh zerohh f65_2 zerohhh f65_2 zerohhh f65_1 f68_1 f65_1 f72_2];
line23_3= [f36_1 f36_1 zerohh zerohh zerohh zerohh zerohh zerohh];
line24_2= [f72_1 f72_1 f72_1 zerohh f65_1 f68_1 f65_1 f72_1];
line25_2= [f72_1 f70_2 f68_1 zerohhh f65_2 f65_2 f65_1 f68_1 f65_2 zerohh f72_2];
line26_2= [f72_1 f72_1 f72_1 zerohhh f65_2 zerohhh f65_1 f68_1 f65_1 f72_2];
line27_2= [zerohh zerohh zerohh zerohh f65_1 f68_1 f65_1 f72_1];
line28_2= [f72_1 f72_1 f72_1 zerohh f75_1 f72_2 zerohhh f72_2 zerohhh f72_2 f70_2];
line29_2= [f68_1 f68_1 f68_1 f65_1 f65_1 f68_1 f65_1 f70_1];
line30_2= [f77_1 zerohh zerohh f77_2 f77_2 f80_1 f77_1 f75_1 f77_1];
line30_3= [f37_1 f37_1 zerohh zerohh zerohh zerohh zerohh zerohh];
song = [line1_1+line1_2 line1_1+line1_2 line1_1+line1_2 line1_1+line1_2 line1_1+line2_2 line3_1+line3_2 line4_1+line2_2 line5_1+line5_2 line6_1+line2_2 line3_1+line7_2 line4_1+line8_2 line5_1+line9_2 line5_1+line10_2 line2_2+line6_1 line3_1+line11_2 line4_1+line2_2 line5_1+line7_1 line6_1+line12_2 line3_1+line13_2 line4_1+line14_2 line5_1+line15_2 line8_1+line16_2 line8_1+line17_2 line18_2+line18_3 line5_1+line19_2 line5_1+line20_2 line5_1+line21_2 line8_1+line22_2 line8_1+line9_1 line23_2+line23_3 line6_1+line24_2 line3_1+line25_2 line4_1+line26_2 line15_2+line5_1 line6_1+line27_2 line3_1+line28_2 line4_1+line29_2 line5_1+line24_2 line15_2+line5_1 line30_2+line30_3];
% şarkıyı çal
sound(0.25*song,fs,24);

function wave = key(p, n, fs)
    %numarası verilen notanın frekansını hesaplanması ve dalgasının
    %oluşturulması 
    t = 0:1/fs:4/n;
    idx = 440*2^((p-49)/12);
    
      wave = (sin(2*pi*idx*t));

    
function wave = rest(n,fs)
    %boş dalga oluşturulması
    t = 0:1/fs:4/n;
    tt = 4/n:-1/fs:0;
    wave = 0*sin(2*pi*t).*exp(tt);