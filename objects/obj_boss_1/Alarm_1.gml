image_blend = c_white;
if (hp <= 0)
{
	instance_destroy();
	
	obj_player.add_xp(xp_value);
	instance_create_layer(x, y, "instances", obj_portall_2)
}