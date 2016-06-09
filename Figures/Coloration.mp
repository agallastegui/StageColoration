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
z0=(0,2u);
z1=(u,u);
z2=(u,-u);
z3=(-u,-u);
z4=(-u,u);
for i:=0 upto 4: draw v shifted z[i]; endfor;
pickup pencircle scaled .3mm;
draw z0--z1--z2--z3--z4--z0;
draw z1--z4;
draw z0 withpen pencircle scaled 5.4bp withcolor green;
draw z1 withpen pencircle scaled 5.4bp withcolor blue;
draw z2 withpen pencircle scaled 5.4bp withcolor red;
draw z3 withpen pencircle scaled 5.4bp withcolor blue;
draw z4 withpen pencircle scaled 5.4bp withcolor red;
endfig;


beginfig(2)
z0=(0,2u);
z1=(u,u);
z2=(u,-u);
z3=(-u,-u);
z4=(-u,u);

pickup pencircle scaled .3mm;
draw z0--z1 withcolor green;
draw z3--z4 withcolor green;
draw z1--z4 withcolor blue;
draw z2--z3 withcolor blue;
draw z1--z2 withcolor red;
draw z4--z0 withcolor red;
for i:=0 upto 4: draw v shifted z[i]; endfor;
endfig;
end
