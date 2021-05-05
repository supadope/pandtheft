//PandaSMG
{
if (objPandaSMG.sprite_index == sprPandaSMGUp){
       sprite_index = sprPandaSMGShootUp
}
if (objPandaSMG.sprite_index == sprPandaSMGIDLE){
       sprite_index = sprPandaSMGShootUp
	   audio_play_sound(SMG,10,true)
}
if (objPandaSMG.sprite_index == sprPandaSMGRight){
       sprite_index = sprPandaSMGShootRight
}
if (objPandaSMG.sprite_index == sprPandaSMGIDLERight){
       sprite_index = sprPandaSMGShootRight
	   audio_play_sound(SMG,10,true)
}
if (objPandaSMG.sprite_index == sprPandaSMGLeft){
       sprite_index = sprPandaSMGShootLeft
}
if (objPandaSMG.sprite_index == sprPandaSMGIDLELeft){
       sprite_index = sprPandaSMGShootLeft
	   audio_play_sound(SMG,10,true)
}

if (objPandaSMG.sprite_index == sprPandaSMGDown){
       sprite_index = sprPandaSMGShootDown
}
if (objPandaSMG.sprite_index == sprPandaSMGIDLEDown){
       sprite_index = sprPandaSMGShootDown
	   audio_play_sound(SMG,10,true)
}
}
