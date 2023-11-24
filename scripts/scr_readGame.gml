//scr_readGame brings all variables needed for the menu handler. The menu handler object
//works locally, which means it has the structure to hold the 5 variables that will be
//shown to the player on the File Select screen
if(file_exists("bioSave1.ini"))
{
ini_open("bioSave1.ini");
//All data to be loaded
sfName = ini_read_string("GameVariables", "sfName", global.DEVICENAME); //Save File name
sfInZone = ini_read_string("GameVariables", "sfInZone", global.sfInZone);
sfVidas = ini_read_real("GameVariables", "sfVidas", global.sfVidas);
sfNutrients = ini_read_real("GameVariables", "sfNutrients", global.sfNutrients);
loadedRoom = ini_read_real("GameVariables", "room", rm_secretroom); //Room in which you saved last time
ini_close();
}
