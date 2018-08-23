class Robot {
    private int x;

    private int y;

    private int score;
    
    public Robot(int x, int y) {
        this.x = x;
        this.y = y;
        this.score = 0;
    }

    // Returns the X coordinate of the Robot
    public int getX() {
        return x;
    }

    // Returns the Y coordinate of the Robot
    public int getY() {
        return y;
    }

    // Returns the score of the Robot
    public int getScore() {
        return score;
    }

    //Determines which way the Robot will move this turn
    public String decideMove(Coin[] coins, Robot[] bots) {
        return "none";
    }

    //Moves the Robot up, down, left, right, or not at all
    public void makeMove(String direction) {
        switch (direction) {
            case "up":
                y += 1;
                break;
            case "down":
                y -= 1;
                break;
            case "left":
                x -= 1;
                break;
            case "right":
                x += 1;
        }
    }
}
