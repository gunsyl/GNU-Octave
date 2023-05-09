hutan=imread('hutan.jpg');
disp(size(hutan));
disp(class(hutan));
%disp(hutan);

figure(1)
imshow(hutan);

box([0,500],[45,80],'color','r');
%line([500,0],[120,250],'color','b');
%line([380,567],[90,90],'color','g');
%line([900,500],[900,600],'color','w');
%circle([900,700],[900,900],'color','r');
