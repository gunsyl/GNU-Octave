%untuk menyimpan variabel gambar dan membaca gambar
car = imread('car.jpg');
lumba = imread('lumba.jpg');

figure(1)
imshow(car);

kali=car*2;

figure(2)
imshow(lumba);

tambah=car+lumba;

figure(3)
imshow(tambah/2);

rata2=(car/2)+(lumba/2);

figure(4)
imshow(rata2);

figure(5)
plot (rata2(200,:));

figure(6)
imshow(car*255);
