class Hand{
  private ArrayList<Tile> hand = new ArrayList<Tile>();
  
  public Hand(Bag b){
    fillHand(b);
  }
  public void fillHand(Bag b){
    while (hand.size() < 8){
      hand.add(b.take());}}
      
  public Tile give(int n){
      return hand.remove(n);}
}
          
  
  