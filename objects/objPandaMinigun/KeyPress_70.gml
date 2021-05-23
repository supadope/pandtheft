//PandaMinigun
{
if (objPandaMinigun.sprite_index == sprPandaMinigunUp){
       sprite_index = sprPandaMinigunShootUp
}
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLE){
       sprite_index = sprPandaMinigunShootUp
	   audio_play_sound(minishoot,10,true)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunRight){
       sprite_index = sprPandaMinigunShootRight
}
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLERight){
       sprite_index = sprPandaMinigunShootRight
	   audio_play_sound(minishoot,10,true)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunLeft){
       sprite_index = sprPandaMinigunShootLeft
}
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLELeft){
       sprite_index = sprPandaMinigunShootLeft
	   audio_play_sound(minishoot,10,true)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunDown){
       sprite_index = sprPandaMinigunShootDown
}
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLEDown){
       sprite_index = sprPandaMinigunShootDown
	   audio_play_sound(minishoot,10,true)	
}
}

//minigun
{
if (objPandaMinigun.sprite_index == sprPandaMinigunShootDown && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaMinigun.sprite_index == sprPandaMinigunShootUp && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaMinigun.sprite_index == sprPandaMinigunShootRight && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaMinigun.sprite_index == sprPandaMinigunShootLeft && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
}