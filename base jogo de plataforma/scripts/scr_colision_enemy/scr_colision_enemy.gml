/*
function scr_colision_enemy() {
	//colisao horizontal
if place_meeting(x+hsp,y,obj_block)
{
	while !place_meeting(x+sign(hsp),y,obj_block)
	{
	 x+=sign(hsp)	
	}
	
	hsp=0
}

x+=hsp

//colisao vertical
if place_meeting(x,y+(vsp),obj_block)
{
	while !place_meeting(x,y+sign(vsp),obj_block)
	{
	 y+=sign(vsp)	
	}
	
	vsp=0
}

y+=vsp
}

//colisao horizontal copy
if place_meeting(x+hsp,y,obj_copy)
{
	while !place_meeting(x+sign(hsp),y,obj_copy)
	{
	 x+=sign(hsp)	
	}
	
	hsp=0
}

x+=hsp

//colisao vertical copy
if place_meeting(x,y+(vsp),obj_copy)
{
	while !place_meeting(x,y+sign(vsp),obj_copy)
	{
	 y+=sign(vsp)	
	}
	
	vsp=0
}

y+=vsp

//colisao horizontal dumb
if place_meeting(x+hsp,y,obj_dumb)
{
	while !place_meeting(x+sign(hsp),y,obj_dumb)
	{
	 x+=sign(hsp)	
	}
	
	hsp=0
}

x+=hsp

//colisao vertical dumb
if place_meeting(x,y+(vsp),obj_dumb)
{
	while !place_meeting(x,y+sign(vsp),obj_dumb)
	{
	 y+=sign(vsp)	
	}
	
	vsp=0
}

y+=vsp

//colisao horizontal follow
if place_meeting(x+hsp,y,obj_follow)
{
	while !place_meeting(x+sign(hsp),y,obj_follow)
	{
	 x+=sign(hsp)	
	}
	
	hsp=0
}

x+=hsp

//colisao vertical dumb
if place_meeting(x,y+(vsp),obj_follow)
{
	while !place_meeting(x,y+sign(vsp),obj_follow)
	{
	 y+=sign(vsp)	
	}
	
	vsp=0
}

y+=vsp
/*