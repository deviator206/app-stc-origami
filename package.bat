copy /b Documents\js\lib\PxLoader.js+Documents\js\lib\jsAnim.js+Documents\js\lib\PxLoaderImage.js+Documents\js\model.js+Documents\js\screens\gameplayScreen.js+Documents\js\screens\howtoplayScreen.js+Documents\js\screens\levelEndScreen.js+Documents\js\screens\loadingScreen.js+Documents\js\screens\splashScreen.js+Documents\js\screens\GameOpeningPage.js+Documents\js\screens\winnerScreen.js+Documents\js\application.js  game-debug.js

java -jar yuicompressor-2.4.7.jar --charset utf-8 -o Documents\js\app.js game-debug.js

del game-debug.js

