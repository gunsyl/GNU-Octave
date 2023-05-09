%untuk menyimpan variabel gambar dan membaca gambar
im = imread('sample.png');

%menampilkan gambar
figure(1)
imshow(im);

figure(2)
surf(im);
