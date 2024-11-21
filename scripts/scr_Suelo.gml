///scr_Suelo()
if place_meeting(x, y + 1, obj_Block)return 1;

else if place_meeting(x, y+1,obj_Plataforma) && !place_meeting(x, y, obj_Plataforma)
{
    if (intVY >= 0) return 1;
}

else if (place_meeting(x, y + 1, obj_MovilH) && !place_meeting(x, y, obj_MovilH))
{
    if(intVY >= 0) return 1;
}

else if place_meeting(x, y+1, obj_MovilV) && !place_meeting(x, y, obj_MovilV) return 1

else if (place_meeting(x, y + 1, obj_MovilF) && !place_meeting(x, y, obj_MovilF))
{
    if(intVY >= 0) return 1
}
