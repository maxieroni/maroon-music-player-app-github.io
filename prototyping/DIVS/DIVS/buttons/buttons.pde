
fullScreen();

int appWidth = displayWidth;
int appHeight = displayHeight;
//
int numberOfButtons = 13; 
int widthOfButton = appWidth/numberOfButtons;
int beginningButtonSpace = widthOfButton;
int buttonY = appHeight*3/5;
//
float randomStartDIV_X = 0;
float randomStartDIV_Y = 0;
float randomStartDIV_Dimesion = appHeight*1/20; //Changed to SQUARE
//
float musicbuttonDivDimensionX = widthOfButton;
float musicbuttonDivY = buttonY;
//
//Pattern with X-parameters of rect()
float[] musicbuttonDivX = new float[numberOfButtons-2];
//-2 for button padding
//
for (int i=0; i<numberOfButtons-2; i++) {
 musicbuttonDivX[i] = beginningButtonSpace + musicbuttonDivDimension*i;
 }

for (int i=0; i<numberOfButtons-2; i++) { 
  square(musicbuttonDivX[i], musicbuttonDivY, musicbuttonDivDimension);
}

float randomStartButtonX = randomStartDIV_X + randomStartDIV_Dimesion*1/4;
float randomStartButtonY = randomStartDIV_Y + randomStartDIV_Dimesion*1/4;
float randomStartButtonDimension = randomStartDIV_Dimesion*1/2;

// pause button
float pausebuttonX = musicbuttonDIVX[i] + musicbuttonDIV_Dimesion*1/8;
