 if (alarm[0] < 0)
 {
	hp -= other.damage;
	alarm[0] = 60;
	image_blend = c_red;
	
	if (hp <= 0)
	{
		room_restart()
		x = 450
y = 380
		hp = hp_total
	}
 }