import java.util.LinkedList;
LinkedList<Bola> lista = new LinkedList<Bola>();

int quant;

void setup()
{
  size(700, 700);
  frameRate(70);
}

void draw()
{
  background(255);
  
  for (Bola b : lista) {
      b.update();
  }    
}

void mousePressed()
{
  Bola b = new Bola(mouseX, mouseY);
  lista.add(b);
}
