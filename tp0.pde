PImage img ; 


void setup () {
 size (800,400);
 img = loadImage ("auto.jpeg");
  }
  
  
  void draw (){
  
    image (img, 0,0,400,400);
    
  fill (150,100,180);
  rect (400,0,399,50); // cielo violetta primero 
  fill (232,96,216);
  rect (400,50,399,150); // cielo rosa 2do 
  fill (216,157,211);
  rect (400,100,399,200); // cielo rosa mas clarito 3ero 
  
  fill (234,225,234);
  rect (400,280,270,100);
  fill (121,119,121);
  rect (400,200,399,300); // piso 
  fill(191,193,125);
rect( 460,250,300,90); // cuerpo auto 
fill ( 214,214,214);
rect (460,270,300,2); // linea arriba decorado 
rect (460,320,300,2); // linea de abajo decorado 
fill (191,193,125);
  rect ( 522,190,170,60); // parte de arriba auto 
  strokeWeight (1);
  fill (214,214,214);
  rect ( 550,205,50,35); // ventana atras 
  fill (214,214,214);//color ventana auto adelante 
  rect ( 610,205,75,35); // ventana mas grande 
  fill (41,37,41);
  ellipse (750,339,70,70);// rueda atras 
  fill(214,214,214);
  ellipse (750,340,40,40); // adentro de la rueda 
  fill (41,37,41);
  ellipse (460,339,70,70);// rueda adelante 
  fill(214,214,214);
  ellipse(460,340,40,40); // adentro rueda 
  
  
  
}
