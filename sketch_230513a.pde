{
PImage imagen1, imagen2; imagen3;
}
void setup(){
size (640,480);
}

{
frameRate(30);
//Se establecen 30 fts=1 segundo

imagen1 = loadImage ("data/Event Two RCA1.jpg");

imagen2 = loadImage ("data/Event Two RCA.jpg");

imagen3 = loadImage ("data/Event Two RCA2.jpg");}
void draw (){
  background (0);
image (imagen1, 40,150,50,40);
image (imagen2, 30, 30, 350, 455);
}


    //pantalla inicio//
{
text("Obra Electronica", 200, 230); }
{ text ("Valentina Romero", 200, 230);
}
 {
    ellipse (320, 320, 80, 80);

    //Segunda//

    text("Autor: Poul Friedlander", 20, 350);
    text("Año: 2019", 20, 400);
    text("Nombre: Even Two, Royal College of Art Londres 12 - 17 de julio de 2019", 20, 450);

    //cambio automatico de la imagen
 
 //tercera
 image (imagen1, 0, 0, 640, 480);
    if (Fotograma>= 150) {
      estado = "tercera";
    }
     { Fotograma = 0;
     }
 
{else if (estado.equals("tercera"))
}
 {
    //Tercera//
    text("La pantalla volumétrica crea patrones que son en parte armónicos pero inestables y caóticos, desafiando nuestra comprensión e intrigantes en su complejidad.", 20, 350);
    text("Exhibición en el instituto Isaac Newton de ciencias matemáticas en la Universidad de Cambridge.", 20, 400);
    text("Arte digital histórico y contemporáneo", 20, 450);
   }
   
    Fotograma++;
    if (Fotograma>=150) {
      estado = "cuarta";
      Fotograma=0;
    }
 
  }
  void mousePressed( ) {

    if (estado.equals("inicio")) {
      estado = "segunda";
    } else if (estado.equals( "segunda")) {
      estado = "tercera";
    } else if (estado.equals("tercera")) {
      estado = "cuarta";
    } 
    
    if (dist(mouseX, mouseY, 320,320) <80) {
      println ("clik en el circulo"); 
     
    }
  }
