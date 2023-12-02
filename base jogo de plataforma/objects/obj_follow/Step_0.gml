//colisao
scr_colision();

//gravidade
if !place_meeting(x, y+1, obj_block) {
	vsp+=grav;
}

//seguir o personagem
if distance_to_object(obj_player) < distance {
dir = sign(obj_player.x - x);
hsp = dir * 4;
}

if dir = 1{
	image_xscale = 1;
}

if dir = -1{
	image_xscale = -1;
}