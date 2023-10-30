if global.life = 6 {
	draw_sprite(spr_life,4,100,60)
	draw_sprite(spr_life,4,170,60)
	draw_sprite(spr_life,4,240,60)
	draw_sprite(spr_life,4,310,60)
	draw_sprite(spr_life,4,380,60)
}
if global.life = 5 {
	draw_sprite(spr_life,4,100,60)
	draw_sprite(spr_life,4,170,60)
	draw_sprite(spr_life,4,240,60)
	draw_sprite(spr_life,4,310,60)
	draw_sprite(spr_life,4,380,60)
}
if global.life = 4 {
	draw_sprite(spr_life,4,100,60)
	draw_sprite(spr_life,4,170,60)
	draw_sprite(spr_life,4,240,60)
	draw_sprite(spr_life,4,310,60)
}
if global.life = 3 {
	draw_sprite(spr_life,4,100,60)
	draw_sprite(spr_life,4,170,60)
	draw_sprite(spr_life,4,240,60)
}
if global.life = 2 {
	draw_sprite(spr_life,4,100,60)
	draw_sprite(spr_life,4,170,60)
}
if global.life = 1 {
	draw_sprite(spr_life,4,100,60)
}

draw_set_font(Font1)
draw_set_color(c_white)
draw_text (1200, 60, global.coin);

if global.bullet > 1 {
draw_set_font(Font1)
draw_set_color(c_white)
draw_text (900, 60, global.bullet);
}

if global.life = 5 {
	global.life=4;	
}