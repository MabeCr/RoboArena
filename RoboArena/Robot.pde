interface Robot {
    //Holds the Robot's x position
    private float x;
    //Holds the Robot's y position
    private float y;

    //Returns the Robot's x position
    public float getX();
    //Returns the Robot's y position
    public float getY();

    //Determines which way the Robot will move this turn
    public String decideMove();

    //Moves the Robot up, down, left, or right
    public void makeMove(String direction);
}
