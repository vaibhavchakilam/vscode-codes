syms x y 
eqn1=x+y==5;
eqn2=x-y==1;
sol =slove([eqn1,eqn2],[x,y])
sol.x
sol.y
