//scrBlock
if place_meeting(x, y+1, obj_block01) return 1;

else if place_meeting(x, y+1, obj_platform) && !place_meeting(x, y, obj_platform)
{
if(intVY >= 0)
{
return 1;
}
}
