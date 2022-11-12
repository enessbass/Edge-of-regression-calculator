clc;
clear;
clear all;

        
a = input('A1. vektörün başındaki X değerini gir (i) ;');
b = input('A1. vektörün başındaki Y değerini gir (j) ;');
c = input('A1. vektörün başındaki Z değerini gir (k) ;');

A1 = [ a b c ];

d = input('A2. vektörün sonundaki X değerini gir (i) ;');
f = input('A2. vektörün sonundaki Y değerini gir (j) ;');
e = input('A2. vektörün sonundaki Z değerini gir (k) ;');


A2 = [ d f e ];

h = input('B1. vektörün değerini gir (i) ;');
j = input('B1. vektörün değerini gir (j) ;');
k = input('B1. vektörün değerini gir (k) ;');

B1 = [ h j k ];



V1 = A1 - A2

V2 = B1 - A2


C = cross(V2,V1);


Cx = C(1,1);
Cy = C(1,2);
Cz = C(1,3);


a = Cx^2 + Cy^2 + Cz^2;
N = sqrt(a);

cosx = (Cx) / N
cosy = (Cy) / N
cosz = (Cz) / N
