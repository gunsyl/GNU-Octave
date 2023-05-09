%untuk menyimpan variabel gambar dan membaca gambar
hutan = imread('hutan.jpg');
klenteng = imread('klenteng.jpg');

figure(1)
imshow(hutan);

kali=hutan*2;

figure(10)
imshow(kali);

figure(2)
imshow(klenteng);

tambah= hutan+klenteng;

figure(3)
imshow(tambah/2);

rata2=(hutan/2)+(klenteng/2);

figure(4)
imshow(rata2);

figure(5)
plot (rata2(200,:));

figure(6)
imshow(hutan*255);

figure(7)
 plot(tambah(200,:));

figure(8)
 plot(rata(200,:));


%membuat garis pada baris 45
figure (11)
line([0,100],[45,45],'color','r');

