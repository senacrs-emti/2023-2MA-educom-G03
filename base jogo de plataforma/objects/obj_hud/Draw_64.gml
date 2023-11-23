if global.life = 6 {
	draw_sprite(spr_life,image_index/5,100,60)
	draw_sprite(spr_life,image_index/5,170,60)
	draw_sprite(spr_life,image_index/5,240,60)
	draw_sprite(spr_life,image_index/5,310,60)
	draw_sprite(spr_life,image_index/5,380,60)
}
if global.life = 5 {
	draw_sprite(spr_life,image_index/5,100,60)
	draw_sprite(spr_life,image_index/5,170,60)
	draw_sprite(spr_life,image_index/5,240,60)
	draw_sprite(spr_life,image_index/5,310,60)
	draw_sprite(spr_life,image_index/5,380,60)
}
if global.life = 4 {
	draw_sprite(spr_life,image_index/5,100,60)
	draw_sprite(spr_life,image_index/5,170,60)
	draw_sprite(spr_life,image_index/5,240,60)
	draw_sprite(spr_life,image_index/5,310,60)
}
if global.life = 3 {
	draw_sprite(spr_life, image_index/5,100,60)
	draw_sprite(spr_life, image_index/5,170,60) 
	draw_sprite(spr_life, image_index/5,240,60) 
}
if global.life = 2 {
	draw_sprite(spr_life,image_index/5,100,60)
	draw_sprite(spr_life, image_index/5,170,60)
}
if global.life = 1 {
	draw_sprite(spr_life,image_index/5,100,60)
}

draw_set_font(Font1)
draw_set_color(c_white)
draw_text (1200, 60, global.coin);

draw_set_font(Font1)
draw_set_color(c_white)
draw_text (900, 60, global.bullet);

if global.life = 6 {
	global.life=5;	
}