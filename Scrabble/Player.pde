class Player{
  Hand hand;
  int score;
  Player(Bag b){
    hand = new Hand(b);
    score = 0;}
  public void draw(Bag b){
    hand.fillHand(b);}
  public void altScore (int i){
    score += i;
  }
  Tile getTile(int n){
    return hand.see(n);}
   
  Tile giveTile(int n){
    return hand.give(n);}
   
   
}