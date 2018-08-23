class SquareBot extends Robot {

    String lastMove;

    public SquareBot(int x, int y) {
        super(x, y);
        lastMove = "none";
    }

    @override
    //Determines which way the Robot will move this turn
    public String decideMove(Coin[] coins, Robot[] bots) {
        switch (lastMove) {
            case "none":
                return "up";
                break;
            case "up":
                return "right";
                break;
            case "right":
                return "down";
                break;
            case "down":
                return "left";
                break;
            case "left":
                return "none";
                break;
        }
    }

}