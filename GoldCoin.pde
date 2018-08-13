class GoldCoin implements Coin {
    GoldCoin(float x, float y) {
        this.x = x;
        this.y = y;
        this.value = 5;
    }

    public float getX() {
        return x;
    }

    public float getY() {
        return y;
    }

    public float getValue() {
        return value;
    }
}