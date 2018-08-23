class GoldCoin implements Coin {
    private float x;
    private float y;

    private int value = 5;
    
    GoldCoin(float x, float y) {
        this.x = x;
        this.y = y;
    }

    public float getX() {
        return x;
    }

    public float getY() {
        return y;
    }

    public int getValue() {
        return value;
    }
}