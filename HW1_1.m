% EED1012 28 04 2020 Abdurrahman �Z�M 2019502099 

clear;
clc;


% #a:

a = [2, 1, 6]';
b = [ 7, 4, 1 ];

ab = a*b;


% #b:

c = [ 2, -5, 3 ];
D = [ 5,1,2; 1,2,1; 3,7,2 ];

cD = c*D;
DcT = D*c';



% #c:

A1 = [ 4,7,6; 1,8,10; 3,3,2 ];
invA1 = inv( A1 );


% #d:

A2 = [ 4,3,2; 5,6,3; 8,6,4  ];
detA2 = det( A2 );


% #e:

A = [ 1,2,5,; 8,3,-2; 2,-6,7 ];
B = [ 9,-2,4; 0,-1,2; 3,2,6 ];

ABt = (A*B)';
BAt = (B*A)';


% #f:

c = [ 1, -2, 4 ]';

AB_c = (A*B)*c;
A_Bc = A*(B*c);


