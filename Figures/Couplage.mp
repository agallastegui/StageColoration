%prologues:=1;
r:=6pt;
pickup pencircle scaled r;
draw (0,0);
pickup pencircle scaled (r-.6mm);
undraw (0,0);
picture v;
v:=currentpicture;

u:=6mm;


beginfig(1)
z0=(-2u,2u);
z1=(2u,2u);
z2=(2u,-2u);
z3=(-2u,-2u);
z4=(-u,u);
z5=(u,u);
z6=(u,-u);
z7=(-u,-u);

pickup pencircle scaled .3mm;
draw z4--z0--z3--z7--z6--z5--z1--z2--z3;
draw z4--z5;
draw z0--z1 withpen pencircle scaled 3bp;
draw z4--z7 withpen pencircle scaled 3bp;
draw z6--z2 withpen pencircle scaled 3bp;
for i:=0 upto 7: draw v shifted z[i]; endfor;
endfig;

beginfig(2)
z0=(-2u,2u);
z1=(2u,2u);
z2=(2u,-2u);
z3=(-2u,-2u);
z4=(-u,u);
z5=(u,u);
z6=(u,-u);
z7=(-u,-u);

pickup pencircle scaled .3mm;
draw z0--z1--z2--z3--z0;
draw z4--z5--z6--z7--z4;
draw z0--z4 withpen pencircle scaled 3bp;
draw z1--z5 withpen pencircle scaled 3bp;
draw z6--z2 withpen pencircle scaled 3bp;
draw z7--z3 withpen pencircle scaled 3bp;
for i:=0 upto 7: draw v shifted z[i]; endfor;
endfig;
end.


