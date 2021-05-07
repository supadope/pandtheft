	//PandaRifle
{
if (objPandaRifle.sprite_index == sprPandaRifleShootUp){
       sprite_index = sprPandaRifleIDLE
	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleShootRight){
       sprite_index = sprPandaRifleIDLERight
	   	   audio_stop_sound(Rifle)
}

if (objPandaRifle.sprite_index == sprPandaRifleShootLeft){
       sprite_index = sprPandaRifleIDLELeft
	   	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleShootDown){
       sprite_index = sprPandaRifleIDLEDown
	   	   audio_stop_sound(Rifle)
}
}