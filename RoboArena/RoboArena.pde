int windowSize = 1200;
int arenaSize;

Arena roboArena;

ArrayList<Robot> bots;

public void settings() {
  size(windowSize, windowSize);
}

void setup() {
  background(255);
  bots = new ArrayList<Robot>();
  bots.add(new Robot(1,2));
  bots.add(new Robot(2,3));
  bots.add(new Robot(5,2));
  arenaSize = bots.size() + 4;

  roboArena = new Arena(arenaSize, windowSize/arenaSize);
}

void draw() {
  roboArena.drawArena();
}