//colisao
scr_colision();

//movimento de bouncing
if distance_to_object(obj_player) < distance {
hsp = spd * dir;
if (place_meeting(x + dir, y, obj_block)) {
	dir =	dir * -1;	
}

if dir = 1{
	image_xscale = 1;
}

if dir = -1{
	image_xscale = -1;
}

//copy

if place_meeting(x,y+1,obj_block)
{
	pulos=2
}
else {
	vsp+=grav
}
if keyboard_check_pressed(vk_space) && pulos>0{
	pulos-=1
	vsp=jspd
}

//seguir o personagem
}
