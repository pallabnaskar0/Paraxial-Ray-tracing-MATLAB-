
d1=20; %distance of the object from the 1st surface of the 1st lens
line([-d1,60], [0,0]);

y1=12.7;
th1=0;
%1st translation
n1=1;
t=[1,d1/n1;0,1];

out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([-d1,0], [y1,yn]);
hold on;
%transmission through 1st face of the 1st lens
y1=yn;
th1=thn;
n1=1;
n2=1.515;

r1=inf;
t=[1,0;(n1-n2)/r1,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
y2=y1+ th1*0;
line([0,0], [y1,y2]);
hold on;
%translation through 1st lens
y1=yn;
th1=thn;
n1=1.515;
t=[1,8.6/n1;0,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([0,8.6], [y1,yn]);
hold on;
%transmission through 2nd face of the 1st lens
y1=yn;
th1=thn;
n2=1;
n1=1.515;
r1=-15.5;
t=[1,0;(n1-n2)/r1,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);

line([8.6,8.6], [y1,yn]);
hold on;
%2nd translation
y1=yn;
th1=thn;
n1=1;
t=[1,3.6/n1;0,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);

line([8.6,12.2], [y1,yn]);
hold on;
%transmission through 1st face of the 2nd lens
y1=yn;
th1=thn;
n1=1;
n2=1.515;

r1=inf;
t=[1,0;(n1-n2)/r1,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([12.2,12.2], [y1,yn]);
hold on;
%translation through 2nd lens
y1=yn;
th1=thn;
n1=1.515;
t=[1,6.4/n1;0,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([12.2,18.6], [y1,yn]);
hold on;
%transmission through 2nd face of the 2nd lens
y1=yn;
th1=thn;
n2=1;
n1=1.515;
r1=-20.6;
t=[1,0;(n1-n2)/r1,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([18.6,18.6], [y1,yn]);
hold on;
%3rd translation
y1=yn;
th1=thn;
n1=1;
t=[1,16.5/n1;0,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([18.6,35.1], [y1,yn]);
hold on;
%transmission through 1st face of the 3rd -ve lens
y1=yn;
th1=thn;
n1=1;
n2=1.515;

r1=inf;
t=[1,0;(n1-n2)/r1,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([35.1,35.1], [y1,yn]);
hold on;
%translation through 3rd lens
y1=yn;
th1=thn;
n1=1.515;
t=[1,3.5/n1;0,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([35.1,38.6], [y1,yn]);
hold on;
%transmission through 2nd face of the 2nd lens
y1=yn;
th1=thn;
n2=1;
n1=1.515;
r1=25.7;
t=[1,0;(n1-n2)/r1,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([38.6,38.6], [y1,yn]);
hold on;
%final translation
y1=yn;
th1=thn;
n1=1;
t=[1,d2/n1;0,1];
out=t*[y1;th1];
yn=out(1);
thn=out(2);
line([38.6,60], [y1,yn]);
hold on;

