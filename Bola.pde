class Bola
{
  PImage img;
  float altura, largura;
  float x, y;
  float ay, vy;
  
  Bola(int mouseX, int mouseY)
  {
    this.x = mouseX;
    this.y = mouseY; 
    this.altura = 30;
    this.largura = 30;
    this.img = loadImage("bola.png");
    this.ay = 0.1;
    this.vy = 0;
  }
  
  void update()
  {
    show();
    
    vy += ay;
    y += vy;
    
    if(y >= height - altura)
    {
     vy = -0.9*vy;
     y = height - altura;
    }
  }
  
  void show()
  {
    image(img, x, y, largura, altura); 
  }
}
