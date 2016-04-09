sx=argument0;
sy=argument1;
ex=argument2;
ey=argument3;
if (obj_player.canmove=1){
inst=collision_line(sx,sy,ex,ey,obj_player, true, true);
return inst;
}
