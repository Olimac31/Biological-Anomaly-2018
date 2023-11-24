if(file_exists("skinset.ini"))
{
file_delete("skinset.ini");
}
ini_open("skinset.ini");
//All data to save
ini_write_string("SkinVariables", "skinName", global.skinName); //Skinset to load when booting up again
ini_close();
