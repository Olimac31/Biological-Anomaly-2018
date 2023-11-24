if(file_exists("bioSave1.ini"))
{
ini_open("bioSave1.ini");
//All data to be loaded
global.sfName = ini_read_string("GameVariables", "sfName", global.DEVICENAME); //Save File name
global.sfInZone = ini_read_string("GameVariables", "sfInZone", global.sfInZone);
global.sfVidas = ini_read_real("GameVariables", "sfVidas", global.sfVidas);
global.sfNutrients = ini_read_real("GameVariables", "sfNutrients", global.sfNutrients);

global.sfZ1Clear = ini_read_real("GameVariables", "sfZ1Clear", global.sfZ1Clear); //Zone 1 cleared and its levels
    global.z1_level1 = ini_read_real("GameVariables", "z1_level1", global.z1_level1);
    global.z1_level2 = ini_read_real("GameVariables", "z1_level2", global.z1_level2);
    global.z1_levelA = ini_read_real("GameVariables", "z1_levelA", global.z1_levelA);
    global.z1_home = ini_read_real("GameVariables", "z1_home", global.z1_home);
    global.z1_bossA = ini_read_real("GameVariables", "z1_bossA", global.z1_bossA);
    global.z1_bossB = ini_read_real("GameVariables", "z1_bossB", global.z1_bossB);
global.sfZ2Clear = ini_read_real("GameVariables", "sfZ2Clear", global.sfZ2Clear); //Zone 2 cleared and its levels
global.sfZ3Clear = ini_read_real("GameVariables", "sfZ3Clear", global.sfZ3Clear); //Zone 3 cleared and its levels

var loadedRoom = ini_read_real("GameVariables", "room", rm_secretroom); //Room in which you saved last time
global.vidas = global.sfVidas;

//Unlockables
global.wallj = ini_read_real("GameVariables", "Walljump", global.wallj);
global.airkick = ini_read_real("GameVariables", "AirKick", global.airkick);
global.doublejump = ini_read_real("GameVariables", "DoubleJump", global.doublejump);
global.dash = ini_read_real("GameVariables", "Dash", global.dash);
global.triplejump = ini_read_real("GameVariables", "TripleJump", global.triplejump);

room_goto(loadedRoom);
ini_close();
}
