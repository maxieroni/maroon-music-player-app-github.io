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
float heartY = appHeight * 65 / paperHeight; //
float heartWidth = appWidth* 8/ paperWidth; 
float heartHeight =appHeight* 8/ paperHeight;
rect(heartX, heartY, heartWidth, heartHeight);

float addX = appWidth * 112/ paperWidth;
float addY = appHeight * 65/ paperHeight;
float addWidth = appWidth * 8 / paperWidth;
float addHeight = appHeight * 8 / paperHeight;
rect(addX, addY, addWidth, addHeight);

float playX = appWidth * 72/ paperWidth;
float playY = appHeight * 80/ paperHeight;
float playWidth = appWidth * 15 / paperWidth;
float playHeight = appHeight * 15 / paperHeight;
rect(playX, playY, playWidth, playHeight);

float nextsongX = appWidth * 57/ paperWidth;
float nextsongY = appHeight * 82/ paperHeight;
float nextsongWidth = appWidth * 12 / paperWidth;
float nextsongHeight = appHeight * 12 / paperHeight;
rect(nextsongX, nextsongY, nextsongWidth, nextsongHeight);

float lastsongX = appWidth * 90/ paperWidth;
float lastsongY = appHeight * 82/ paperHeight;
float lastsongWidth = appWidth * 12 / paperWidth;
float lastsongHeight = appHeight * 12 / paperHeight;
rect(lastsongX, lastsongY, lastsongWidth, lastsongHeight);

float runtimeX = appWidth * 40/ paperWidth;
float runtimeY = appHeight * 74/ paperHeight;
float runtimeWidth = appWidth * 80 / paperWidth;
float runtimeHeight = appHeight * 3 / paperHeight;
rect(runtimeX, runtimeY, runtimeWidth, runtimeHeight);


//text

float songnameX = appWidth * 55/ paperWidth;
float songnameY = appHeight * 66/ paperHeight;
float songnameWidth = appWidth * 50 / paperWidth;
float songnameHeight = appHeight * 7 / paperHeight;
rect(songnameX, songnameY, songnameWidth, songnameHeight);
