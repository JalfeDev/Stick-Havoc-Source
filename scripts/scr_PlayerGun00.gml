switch(strFacing)
{
   case "Left" :
      if(intVY == 0) sprite_index = spr_PlayerGunL00
      else if(intVY < 0) || (intColLeft) sprite_index = spr_PlayerGun00LU
   break
   
   case "Right" :
      if(intVY == 0) sprite_index = spr_PlayerGunR00
      else if(intVY < 0) || (intColRight) sprite_index = spr_PlayerGun00RU
   break
}
