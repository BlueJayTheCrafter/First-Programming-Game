with(other)
{
	hp--;	
	image_index = 1;
}

if(obj_enemy.hp == 0){
	instance_destroy();
	audio_play_sound(snd_boom, 1, false);
	score += 20;
}