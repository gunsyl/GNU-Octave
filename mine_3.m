1 sample = imread('sample.png');
2
3 figure(1)
4 imshow(sample);
5 line([0,100],[45,45],'color','r');
6
7 figure(2)
8 surf(sample);
9
10 figure(3)
11 potong = sample(10:40,30:65);
12 imshow(potong);
