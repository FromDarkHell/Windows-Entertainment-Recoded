/*
To Do:
Add Pause/Unpause Function
Add Image Loading
Add "Passwords" *
Add Math Constructs for Cards
Add Multiple Card Backs
Add Font Options *
*/
PImage img;
boolean pause = false;
void setup() {
  size(597,396);
  background(0, 168, 87);
  noLoop();
  runGaem();
}
// Work on Key Presses
void keyPressed() {
  if (key == 'r' || key == 'R') {
    // Restart Game
    runGaem();
  }
    }
void runGaem() {
  /*
  // Aces
  PImage AceDia = loadImage("1A.png");
  PImage AceClu = loadImage("1C.png");
  PImage AceHea = loadImage("1H.png");
  PImage AceSpa = loadImage("1S.png");
  // Two
  PImage TClub = loadImage("2C.png");
  PImage TDiamo = loadImage("2D.png");
  PImage THeart = loadImage("2H.png");
  PImage TSpade = loadImage("2S.png");
  // Three
  PImage ThClub = loadImage("3C.png");
  PImage ThDiam = loadImage("3D.png");
  PImage ThHear = loadImage("3H.png");
  PImage ThSpad = loadImage("3S.png");
  // Four
  PImage FoClub = loadImage("4C.png");
  PImage FoDiam = loadImage("4D.png");
  PImage FoHear = loadImage("4H.png");
  PImage FoSpad = loadImage("4S.png");
  // Five
  PImage FiClub = loadImage("5C.png");
  PImage FiDiam = loadImage("5D.png");
  PImage FiHear = loadImage("5H.png");
  PImage FiSpad = loadImage("5S.png");
  // Six
  PImage SiClub = loadImage("6C.png");
  PImage SiDiam = loadImage("6D.png");
  PImage SiHear = loadImage("6H.png");
  PImage SiSpad = loadImage("6S.png");
  // Seven
  PImage SeClub = loadImage("7C.png");
  PImage SeDiam = loadImage("7D.png");
  PImage SeHear = loadImage("7H.png");
  PImage SeSpad = loadImage("7S.png");
  // Eight
  PImage EiClub = loadImage("8C.png");
  PImage EiDiam = loadImage("8D.png");
  PImage EiHear = loadImage("8H.png");
  PImage EiSpad = loadImage("8S.png");
  // Nine
  PImage NiClub = loadImage("9C.png");
  PImage NiDiam = loadImage("9D.png");
  PImage NiHear = loadImage("9H.png");
  PImage NiSpad = loadImage("9S.png");
  // Ten
  PImage TeClub = loadImage("10C.png");
  PImage TeDiam = loadImage("10D.png");
  PImage TeHear = loadImage("10H.png");
  PImage TeSpad = loadImage("10S.png");
  // Jack
  PImage JClub = loadImage("JC.png");
  PImage JDiam = loadImage("JD.png");
  PImage JHear = loadImage("JH.png");
  PImage JSpad = loadImage("JS.png");
  // King
  PImage KClub = loadImage("KC.png");
  PImage KDiam = loadImage("KD.png");
  PImage KHear = loadImage("KH.png");
  PImage KSpad = loadImage("KS.png");
  // Queen
  PImage QClub = loadImage("QC.png");
  PImage QDiam = loadImage("QD.png");
  PImage QHear = loadImage("QH.png");
  PImage QSpad = loadImage("QS.png");
  */
  float firstcard = random(1,2);
  println(firstcard);
      String[] text = loadStrings("settings.txt");
    String settings = join(text, ' ');
    if(settings.contains("AS")) {
      numbone();
    }
  if(firstcard > 1) {
    numbone();
  }
}
void numbone() {
    PImage QClub = loadImage("QC.png");
    PImage TeSpad = loadImage("10S.png");
    PImage TClub = loadImage("2C.png");
    PImage TeClub = loadImage("10C.png");
    PImage QDiam = loadImage("QD.png");
    image(QClub,-0.005,-4.5);
    image(TeSpad,-0.005,19.05);
    image(TClub,-0.005,38.10);
    image(TeClub,0.05,55.20);
    image(QDiam,0.05,74.25);
    String[] text = loadStrings("settings.txt");
    String settings = join(text, ' ');
    if(settings.contains("Flower")) {
    PImage Back = loadImage("FloweryBack.png");
    image(Back,0.5,315.95);
    }
    else if(settings.contains("Bamboo")) {
      PImage Back = loadImage("Bamboo.png");
    }
}