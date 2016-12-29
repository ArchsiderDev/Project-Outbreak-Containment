///scr_zombie_follow();
var dis = point_distance(x,y,Obj_Player.x,Obj_Player.y)

if (!collision_line(x,y,Obj_Player.x,Obj_Player.y,Obj_WoodWall,1,1)) alerted = true;
if (!collision_line(x,y,Obj_Player.x,Obj_Player.y,Obj_MetalWall,1,1)) alerted = true;

if (alerted = true) && (dis <= aggroRange){
    mp_potential_step(Obj_Player.x,Obj_Player.y,enemySpeed,false);
}
else{
    state = scr_zombie_static;
    alerted = false
}
