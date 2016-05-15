clear
exec('circulo.sce')
exec('savedata.sci')
[x1,y1] = circulo(4);
[x2, y2] = circulo(2);
plot([x1,x2],[y1,y2])
