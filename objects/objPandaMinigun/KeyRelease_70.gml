	//PandaMinigub
{
if (objPandaMinigun.sprite_index == sprPandaMinigunShootUp){
       sprite_index = sprPandaMinigunIDLE
	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunShootRight){
       sprite_index = sprPandaMinigunIDLERight
	   	   audio_stop_sound(minishoot)
}

if (objPandaMinigun.sprite_index == sprPandaMinigunShootLeft){
       sprite_index = sprPandaMinigunIDLELeft
	   	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunShootDown){
       sprite_index = sprPandaMinigunIDLEDown
	   	   audio_stop_sound(minishoot)
}
}