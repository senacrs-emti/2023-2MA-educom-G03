//colisao
scr_colision();

//gravidade
if !place_meeting(x, y+1, obj_block) {
	vsp+=grav;
}

//seguir o personagem
if distance_to_object(obj_player) < distance {
vir = sign(obj_player.x - x);
hsp = vir * 4;
}

