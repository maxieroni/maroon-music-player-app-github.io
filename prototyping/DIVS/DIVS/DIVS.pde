fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 160; //MrM's Numbers
int paperHeight = 100;
//
// Students to use numbers from their chart to create ratios
// Ratios are multiplied by pixel count
float imageX = appWidth * 50 / paperWidth; //MrM's Numbers
float imageY = appHeight * 5 / paperHeight;
float imageWidth = appWidth * 60 / paperWidth;
float imageHeight = appHeight * 40 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
