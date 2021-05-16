if objLecon1.sprite_index == sprLecon1Die{
	instance_change(objLecon1Dead,false)
	instance_create_layer(objLecon1Dead.x-11, objLecon1Dead.y-30, "Drops", objMoney);
}
if objLecon1.sprite_index == sprLecon1DownB3{
	instance_change(objLecon1BDead,false)
	instance_create_layer(objLecon1Dead.x-11, objLecon1Dead.y-30, "Drops", objMoney);
}
 