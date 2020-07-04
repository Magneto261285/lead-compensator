clc;
close all;

G=tf([1],[1 1 0]); 

z=8.0501;
k=4.472;

c=tf(k*[1 z],[1]);    

T=feedback(c*G,1); 

step(T);
sisotool(G);

