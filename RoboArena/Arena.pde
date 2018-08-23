class Arena {
    public int arenaSize;
    public int tileSize;

    public Arena(int arenaSize, int tileSize) {
        this.arenaSize = arenaSize;
        this.tileSize = tileSize;
        println("arenaSize: " + arenaSize + " tilesize: " + tileSize);
    }

    public void drawArena() {
        for (int x = 0; x < arenaSize; x++) {
            for (int y = 0; y < arenaSize; y++) {
                //println("x: " + x + " y: " + y);
                rect(x * tileSize, y * tileSize, tileSize, tileSize);
            }
        }
    }
}

