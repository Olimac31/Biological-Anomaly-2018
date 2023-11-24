//scr_msgSpecial(argument0)
/*
0 = No special operation
1 = Y/N Question, "\yn"
*/
var special = 0;

//Y/N question
if(string_pos("\yn", argument0))
{
    special = 1;
}

return special;
