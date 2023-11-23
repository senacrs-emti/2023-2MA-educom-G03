if global.olhando==1 {
 direcao = 180;
}
if global.olhando==0 {
 direcao = 0;
}
image_angle = direcao;
draw_sprite(spr_shoot, image_index/5, x, y)