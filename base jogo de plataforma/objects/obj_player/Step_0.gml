//reiniciar
if keyboard_check (ord("Q")) {
 room_restart()
}
//movimentação
move = -keyboard_check(vk_left) +keyboard_check(vk_right)

hsp = move*spd

	if move = -1 {olhando = 1}
	if move = 1 {olhando = 0}
//correr
if keyboard_check(vk_control) {
	spd=10.5
} else {
	spd=8.5
	}


//sprite
if move = 1 {
	sprite_index = spr_playerright;
}
if move = -1 {
	sprite_index = spr_playerleft;
}
if move = 0 {
	sprite_index = spr_personagem
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
		if (tiro) && global.bullet>0 {
		var t = instance_create_layer(x,y,"shoot",obj_shoot);
		t.speed = 20;
		t.direction = 180 * olhando;
		global.bullet-=1
	}
	
//vida
if global.life = 0 {
	game_restart();
	}
	
//moedas
if global.coin == 5 {
	global.coin = 0;
	global.life+=1;
}