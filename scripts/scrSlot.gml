///scrSlot(cond, num, return slot n)
var cond = argument0;
var num  = argument1;
var return_slot = argument2; //Si queremos que la funcion devuelva true/false o el N°Slot

for(var abc = 0; abc < 4; abc++)
{
    if (cond == "eq")
    {
        if (obj_Player.arrSlot[abc,0] == num)
        {
            if (!return_slot) return true;
            else return abc;
        }
    }
    else if (cond == "non-eq")
    {
        if (obj_Player.arrSlot[abc,0] != num)
        {
            if (!return_slot) return true;
            else return abc;
        }
    }
    else if (cond == "mayus")
    {
        if (obj_Player.arrSlot[abc,0] > num)
        {
            if (!return_slot) return true;
            else return abc;
        }
    }
    else if (cond == "minus")
    {
        if (obj_Player.arrSlot[abc,0] < num)
        {
            if (!return_slot) return true;
            else return abc;
        }
    }
}
return false;
