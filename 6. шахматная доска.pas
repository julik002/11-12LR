uses graphABC;
begin 
  Rectangle(95,95,405,405);
  FloodFill(96,98,clBlack);
  var x1:=100; var y1:=100;
  var x2:=400; var y2:=400;
  var N:=7;  
  Rectangle(x1,y1,x2,y2);
  var h:=(x2-x1)/(N+1);
  var x:=x1+h;
  for var i:=1 to N do begin
    Line(round(x),y1, round(x),y2);
    x:=x+h;
  end;
  
  var y:=y1+h;
  for var i:=1 to N do begin
    Line(x1,round(y),x2,round(y));
    y:=y+h;
  end;
  FloodFill(110,150,clBlack);
  FloodFill(110,240,clBlack);
  FloodFill(110,300,clBlack);
  FloodFill(110,380,clBlack);
  
  FloodFill(150,110,clBlack); 
  FloodFill(150,200,clBlack); 
  FloodFill(150,260,clBlack); 
  FloodFill(150,350,clBlack); 
  
  FloodFill(210,150,clBlack);
  FloodFill(210,240,clBlack);
  FloodFill(210,300,clBlack);
  FloodFill(210,380,clBlack);
  
  FloodFill(240,110,clBlack); 
  FloodFill(240,200,clBlack); 
  FloodFill(240,260,clBlack); 
  FloodFill(240,350,clBlack); 
  
  FloodFill(270,150,clBlack);
  FloodFill(270,240,clBlack);
  FloodFill(270,300,clBlack);
  FloodFill(270,380,clBlack);
  
  FloodFill(300,110,clBlack); 
  FloodFill(300,200,clBlack); 
  FloodFill(300,260,clBlack); 
  FloodFill(300,350,clBlack); 
  
  FloodFill(350,150,clBlack);
  FloodFill(350,240,clBlack);
  FloodFill(350,300,clBlack);
  FloodFill(350,380,clBlack);
  
  FloodFill(370,110,clBlack); 
  FloodFill(370,200,clBlack); 
  FloodFill(370,260,clBlack); 
  FloodFill(370,350,clBlack);
end.