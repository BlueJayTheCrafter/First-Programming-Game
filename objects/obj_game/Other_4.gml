if(room == rm_start){
	audio_play_sound(snd_start, 1, true);
}

if(room == rm_game){
audio_stop_sound(snd_start);
	
	if(!audio_is_playing(snd_game)){
		audio_play_sound(snd_game, 2, true);	
	}
}