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
void cardCheck() {
      String[] text = loadStrings("settings.txt");
    String settings = join(text, ' ');
    if(settings.contains("Flower")) {
    PImage Back = loadImage("FloweryBack.png");
    image(Back,0.5,319);
    }
    if(settings.contains("Bamboo")) {
      PImage Back = loadImage("Bamboo.png");
      image(Back,0.5,322);
    }
}
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
    cardCheck();
    PImage QClub = loadImage("QC.png");
    PImage TeSpad = loadImage("10S.png");
    PImage TClub = loadImage("2C.png");
    PImage TeClub = loadImage("10C.png");
    PImage QDiam = loadImage("QD.png");
    PImage SiClub = loadImage("6C.png");
    PImage JHear = loadImage("JH.png");
    PImage SiHear = loadImage("6H.png");
    PImage FiSpad = loadImage("5S.png");
    PImage FiClub = loadImage("5C.png");
    PImage NiSpad = loadImage("9S.png");
    PImage ThClub = loadImage("3C.png");
    PImage EiHear = loadImage("8H.png");
    PImage KClub = loadImage("KC.png");
    PImage FiHear = loadImage("5H.png");
    PImage KDiam = loadImage("KD.png");
    PImage SeClub = loadImage("7C.png");
    PImage EiClub = loadImage("8C.png");
    PImage NiHear = loadImage("9H.png");
    PImage AceSpa = loadImage("1S.png");
    PImage FoSpad = loadImage("4S.png");
    PImage TSpade = loadImage("2S.png");
    PImage SeSpad = loadImage("7S.png");
    PImage TDiamo = loadImage("2D.png");
    PImage JSpad = loadImage("JS.png");
    PImage ThDiam = loadImage("3D.png");
    PImage FiDiam = loadImage("5D.png");
    PImage ThSpad = loadImage("3S.png");
    PImage ThHear = loadImage("3H.png");
    image(QClub,-0.005,-4.5);
    image(TeSpad,-0.005,19.05);
    image(TClub,-0.005,38.10);
    image(TeClub,0.05,55.20);
    image(QDiam,0.05,74.25);
    // 2nd Row
    image(SiClub,75,-1);
    image(JHear,76,17.05);
    image(SiHear,76,36.1);
    image(FiSpad,74.5,53.2);
    image(ThClub,76,72.25);
    // 3rd Row
    image(SiHear,151,1);
    image(FiClub,151,17.05);
    image(NiSpad,149,36.1);
    image(EiHear,151,53.2);
    image(KClub,151,72.25);
    // 4th Row
    image(FiHear,225,1);
    image(KDiam,225,17.05);
    image(SeClub,225,36.1);
    image(EiClub,225,53.2);
    image(NiHear,225,72.25);
    // 5th Row
    image(AceSpa,300,1);
    image(NiHear,299.99999,17.05);
    image(EiHear,300,36.1);
    image(EiClub,300,53.2);
    image(KClub,300,72.25);
    // 6th Row
    image(QClub,375,1);
    image(FoSpad,375,17.05);
    image(TSpade,375,36.1);
    image(SeSpad,375,53.2);
    image(TDiamo,375,72.25);
    // Last Row
    image(JSpad,450,1);
    image(ThDiam,450,17.05);
    image(FiDiam,450,35.1);
    image(ThSpad,445,53.2);
    image(ThHear,450,72.25);
}