int windowSize = 1200;
int arenaSize;

Arena roboArena;

ArrayList<Robot> bots;

ArrayList<Coin> coins;

public void settings() {
  size(windowSize, windowSize);
}

void setup() {
  frameRate(2);
  background(255);
  bots = new ArrayList<Robot>();
  bots.add(new SquareBot(5,2));

  coins = new ArrayList<Coin>();
  arenaSize = bots.size() + 4;

  roboArena = new Arena(arenaSize, windowSize/arenaSize);
}

void draw() {
  roboArena.drawArena();
  for (Robot bot : bots) {
    println(bot.decideMove(coins, bots));
  }
}