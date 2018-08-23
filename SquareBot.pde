class SquareBot extends Robot {

    String lastMove;

    public SquareBot(int x, int y) {
        super(x, y);
        lastMove = "none";
    }

    @Override
    //Determines which way the Robot will move this turn
    public String decideMove(ArrayList<Coin> coins, ArrayList<Robot> bots) {
        switch (lastMove) {
            case "none":
                lastMove = "up";
                break;
            case "up":
                lastMove = "right";
                break;
            case "right":
                lastMove = "down";
                break;
            case "down":
                lastMove = "left";
                break;
            case "left":
                lastMove = "none";
                break;
        }

        return lastMove;
    }

}