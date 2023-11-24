//scr_SmallHover(hoverCD, hoverDir, ogHover)
if(hoverCD > 0)
{
    hoverCD--;
}
else
{
    y += hoverDir;
    hoverDir = hoverDir*-1; //reverse direction
    hoverCD = ogHover;
}
