fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 160; //
int paperHeight = 100;
float musimgX = appWidth * 50 / paperWidth; //
float musimgY = appHeight * 5 / paperHeight;
float musimgWidth = appWidth * 60 / paperWidth;
float musimgHeight = appHeight * 60 / paperHeight;
//
rect(musimgX, musimgY, musimgWidth, musimgHeight);
//
// 
float heartX = appWidth * 40/ paperWidth; 
float heartY = appHeight * 63 / paperHeight; //
float heartWidth = appWidth* 8/ paperWidth; 
float heartHeight =appHeight* 8/ paperHeight;
rect(heartX, heartY, heartWidth, heartHeight);
