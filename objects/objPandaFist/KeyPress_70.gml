//Pandafist
{
if (objPandaFist.sprite_index == sprPandaFistUp){
       sprite_index = sprPandaFistIPunchUP
}
if (objPandaFist.sprite_index == sprPandaFistIDLE){
       sprite_index = sprPandaFistIPunchUP
	   audio_play_sound(punchwoosh,10,false)
}
if (objPandaFist.sprite_index == sprPandaFistRight){
       sprite_index = sprPandaFistPunchRight
}
if (objPandaFist.sprite_index == sprPandaFistIDLERight){
       sprite_index = sprPandaFistPunchRight
	   audio_play_sound(punchwoosh,10,false)
}
if (objPandaFist.sprite_index == sprPandaFistLeft){
       sprite_index = sprPandaFistPunchLeft
}
if (objPandaFist.sprite_index == sprPandaFistIDLELeft){
       sprite_index = sprPandaFistPunchLeft
	   audio_play_sound(punchwoosh,10,false)
}

if (objPandaFist.sprite_index == sprPandaFistDown){
       sprite_index = sprPandaFistIPunchDown
}
if (objPandaFist.sprite_index == sprPandaFistIDLEDown){
       sprite_index = sprPandaFistIPunchDown
	   audio_play_sound(punchwoosh,10,false)
}
}
