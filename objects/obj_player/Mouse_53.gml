with(instance_create_layer(x,y,layer,obj_bullet))
{
	audio_play_sound(snd_shoot, 1, false);
	direction = point_direction(x,y,mouse_x,mouse_y);	
	speed = 6;
}