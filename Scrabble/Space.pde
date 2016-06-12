class BoardSpace{
}


class Space extends BoardSpace{
  int modifier;
  boolean playable;
  boolean wholeWord;
  int getModifier(){return modifier;}
  boolean getPlayable(){return playable;}
  boolean getWholeWord(){
    return wholeWord;
  }
  PImage img;
  PImage getImg(){
    return img;
  }
}

class BlankSpace extends Space{
  int modifier = 1;
  boolean playable = true;
  boolean wholeWord = false;
  PImage img = loadImage("BlankSpace.jpg");
}

class DoubleLetter extends Space{
  int modifier = 2;
  boolean playable = true;
  boolean wholeWord = false;
  PImage img = loadImage("DoubleLetter.jpg");
}

class TripleLetter extends Space{
    int modifier = 3;
  boolean playable = true;
  boolean wholeWord = false;
  PImage img = loadImage("TripleLetter.jpg");
}

class TripleWord extends Space{
    int modifier = 3;
  boolean playable = true;
  boolean wholeWord = true;
  PImage img = loadImage("TripleWord.jpg");
}
class StarSpace extends Space{
    int modifier = 2;
  boolean playable = true;
  boolean wholeWord = true;
  PImage img = loadImage("Star.jpg");
}

class DoubleWord extends Space{
    int modifier = 2;
  boolean playable = true;
  boolean wholeWord = true;
  PImage img = loadImage("DoubleWord.jpg");
}