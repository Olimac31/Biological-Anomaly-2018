///scr_runParticles(speed);
var number, dir;
with(instance_create(x - sign(image_xscale)*4, y + 8, obj_smoke1)) //Create smoke
{
number = random(10)
if(number > 5)
{
    dir = 1;
}
else
{
    dir = -1;
}

hspeed = sign(obj_Player.intVX) * -1;
vspeed = (argument0 * dir) * 0.2;
}
