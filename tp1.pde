//Melanie Britez
void setup (){
size (400, 400);
}
void draw () {
  stroke(0);
  line(0,200,400,200);
  line (200,0,200,400);
  noStroke();
  
  //rojo
  fill(255,0,0);
  triangle (200,200,400,150,400,250);
  //naranja
  fill(255,127,0);
  triangle (200,200,400,150,400,0);
  //amarillo
  fill(255,255,0);
  triangle(200, 200, 250, 0, 400, 0);
  //verde claro
  fill(127,255,0);
  triangle(200, 200, 150, 0, 250, 0);
  //verde
  fill(0,255,0);
  triangle(200, 200, 0, 0, 150, 0);
  //verde cian
  fill(0,255,127);
  triangle(200, 200, 0, 0, 0, 150);
  //cian
  fill(0,255,255);
  triangle(200, 200, 0, 150, 0, 250);
  //azul
  fill(0,127,255);
  triangle(200, 200, 0, 250, 0, 400);
  //azul oscuro
  fill(0,0,255);
  triangle(200, 200, 0, 400, 250, 400);
  //violeta
  fill(127,0,255);
  triangle(200, 200, 150, 400, 250, 400);
  //magenta
  fill(255,0,255);
  triangle(200, 200, 250, 400, 400, 400);
  //fuccia
  fill(255,0,127);
  triangle(200, 200, 400, 400, 400, 250);
  
  //gray scale
   fill(255,0);
   ellipse (200,200,475,475);
   fill(255, 25);
   ellipse(200, 200, 450, 450);
   fill(255, 50);
   ellipse(200, 200, 375, 375);
   fill(255, 100);
   ellipse(200, 200, 300, 300);
   fill(255, 150);
   ellipse(200, 200, 225, 225);
   fill(255, 180);
   ellipse(200, 200, 150, 150);
   noStroke();
   fill(255);
   ellipse(200, 200, 75, 75);
   
   //Nombres colores
   //Rojo
   fill(0);
   textSize(15);
   text("Rojo",350,200);
   
   //Fuccia
   fill(0);
   textSize(15);
   text("Fuccia", 320, 275);
   
   //Magenta
    fill(0);
   textSize(15);
   text("Magenta", 250, 350);
   
   //Violeta
   fill(0);
   textSize(15);
   text("Violeta", 175, 370);
   
   //Azul Oscuro
   fill(0);
   textSize(15);
   text("Azul oscuro", 80, 350);
   
   //Azul
   fill(0);
   textSize(15);
   text("Azul", 30, 275);
   
   //Cian
   fill(0);
   textSize(15);
   text("Cian",20,200);
   
   //Verde Cian
   fill(0);
   textSize(15);
   text("Verde Cian",15,115);
   
   //Verde
   fill(0);
   textSize(15);
   text("Verde",80,50);
   
   //Verde Claro
   fill(0);
   textSize(15);
   text("Verde Claro",155,40);
   
   //Amarillo
   fill(0);
   textSize(15);
   text("Amarillo",280,50);
   
   //Naranja
   fill(0);
   textSize(15);
   text("Naranja",330,115);
}
   
