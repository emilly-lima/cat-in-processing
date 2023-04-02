PImage img;
int imageSize = 150;
int[] posicao = new int[2];

void setup() {
  fullScreen();
  size(300, 300);
  img = loadImage("cat.png");
  imageMode(CENTER);
}

void draw() {
  background(#F8BFFF);
  image(img, mouseX, mouseY, imageSize, imageSize);
  if (mousePressed == true) {
    posicao[0] = mouseX;
    posicao[1] = mouseY;
    println(posicao);
  }
  image(img, posicao[0], posicao[1], imageSize, imageSize);
}
