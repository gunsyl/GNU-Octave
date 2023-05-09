car=imread('car.jpg');
R = [tinggi, lebar];
sudut = 30;
rad = pi * sudut/180;
cosa = cos(rad);
sina = sin(rad);
R2 = double(R);
for y=1 : tinggi;
for x=1 : lebar;
x2 = round(x * cosa - y * sina);
y2 = round(y * cosa + x * sina);
if (x2>=1) && (x2<=lebar) && ...
(y2>=1) && (y2<=tinggi)
G(y, x) = R2(y2, x2);
else
G(y, x) = 0;
end
end
end
G = uint8(G);

imshow(car);
