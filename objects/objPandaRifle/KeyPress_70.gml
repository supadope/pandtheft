//PandaRifle
{
if (objPandaRifle.sprite_index == sprPandaRifleUp){
       sprite_index = sprPandaRifleShootUp
}
if (objPandaRifle.sprite_index == sprPandaRifleIDLE){
       sprite_index = sprPandaRifleShootUp
	   audio_play_sound(Rifle,10,true)
}
if (objPandaRifle.sprite_index == sprPandaRifleRight){
       sprite_index = sprPandaRifleShootRight
}
if (objPandaRifle.sprite_index == sprPandaRifleIDLERight){
       sprite_index = sprPandaRifleShootRight
	   audio_play_sound(Rifle,10,true)
}
if (objPandaRifle.sprite_index == sprPandaRifleLeft){
       sprite_index = sprPandaRifleShootLeft
}
if (objPandaRifle.sprite_index == sprPandaRifleIDLELeft){
       sprite_index = sprPandaRifleShootLeft
	   audio_play_sound(Rifle,10,true)
}
if (objPandaRifle.sprite_index == sprPandaRifleDown){
       sprite_index = sprPandaRifleShootDown
}
if (objPandaRifle.sprite_index == sprPandaRifleIDLEDown){
       sprite_index = sprPandaRifleShootDown
	   audio_play_sound(Rifle,10,true)	
}
}