with(other)
{
	hp--;	
	image_index = 1;
}

if(obj_enemy.hp == 0){
	instance_destroy();
	score += 20;
}