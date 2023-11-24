if(file_exists("bioSave1.ini"))
{
file_delete("bioSave1.ini");
}
ini_open("bioSave1.ini");
//All data to save
ini_write_string("GameVariables", "sfName", global.DEVICENAME); //Your name
ini_write_string("GameVariables", "sfInZone", global.sfInZone); //Zone you're in
ini_write_real("GameVariables", "sfVidas", global.sfVidas); // 1ups
ini_write_real("GameVariables", "sfNutrients", global.sfNutrients); //Nutrients
ini_write_real("GameVariables", "sfZ1Clear", global.sfZ1Clear); //Cleared Zone 1
ini_write_real("GameVariables", "z1_level1", global.z1_level1); // Z1 Levels-----
ini_write_real("GameVariables", "z1_level2", global.z1_level2);
ini_write_real("GameVariables", "z1_levelA", global.z1_levelA);
ini_write_real("GameVariables", "z1_home", global.z1_home);
ini_write_real("GameVariables", "z1_bossA", global.z1_bossA);
ini_write_real("GameVariables", "z1_bossB", global.z1_bossB);
ini_write_real("GameVariables", "sfZ2Clear", global.sfZ2Clear); //Cleared Zone 2
ini_write_real("GameVariables", "sfZ3Clear", global.sfZ3Clear); //Cleared Zone 3
ini_write_real("GameVariables", "room", room); //The room you're in

ini_write_real("GameVariables", "Walljump", global.wallj);
ini_write_real("GameVariables", "AirKick", global.airkick);
ini_write_real("GameVariables", "DoubleJump", global.doublejump);
ini_write_real("GameVariables", "Dash", global.dash);
ini_write_real("GameVariables", "TripleJump", global.triplejump);

ini_close();
