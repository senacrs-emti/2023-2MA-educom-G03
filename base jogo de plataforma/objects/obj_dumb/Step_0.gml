//colisao
scr_colision();

//gravidade
if !place_meeting(x, y+1, obj_block) {
	vsp+=grav;
}
//movimento de bouncing
hsp = spd * dir;
if (place_meeting(x + dir, y, obj_block)) {
	dir =	dir * -1;	
}
if (place_meeting(x + dir + 1, y, obj_secondlayer)) {
	dir =	dir * -1;	
}