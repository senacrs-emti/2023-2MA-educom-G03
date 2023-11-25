//reiniciar
if keyboard_check (ord("Q")) {
 room_restart()
}
//movimentação
move = -keyboard_check(vk_left) +keyboard_check(vk_right)

hsp = move*spd

	if move = -1 {global.olhando = 1}
	if move = 1 {global.olhando = 0}
//correr

if keyboard_check(vk_control) {
	image_speed = 2.5;
	spd=10.5;
} else {
	image_speed = 1;
	spd=5.5;
	}


//sprite
if move = 1 {
	sprite_index = spr_playerwalk;
	image_xscale = 1;
}
if move = -1 {
	sprite_index = spr_playerwalk;
	image_xscale = -1;
}
if move = 0 {
	sprite_index = spr_playeridle;
}

if move = 1{
	if global.featuregun = 1{
		sprite_index = spr_playerwalkgun;
		image_xscale = 1;
	}
}
if move = -1{
	if global.featuregun = 1{
		sprite_index = spr_playerwalkgun;
		image_xscale = -1;
	}
}
if move = 0{
	if global.featuregun = 1{
		sprite_index = spr_playeridlegun;
	}
}

//colisao
scr_colision();

//pulo e pulo duplo

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

//passar pra proixima fase
if place_meeting (x+1,y,obj_endfase) {
	room_goto_next()
}

//sistema de tiro
var tiro = keyboard_check_pressed(ord("X"));
		if (tiro) && global.bullet>0 && global.featuregun>0 {
		var t = instance_create_layer(x,y-72,"shoot",obj_shoot);
		t.speed = 20;
		t.direction = 180 * global.olhando;
		global.bullet-=1
		audio_play_sound(s_tiro, 2, 0);
	}

//vida
if global.life = 0 {
	game_restart();
	}
	
//moedas
if global.coin == 15 {
	global.coin = 0;
	global.life+=1;
}