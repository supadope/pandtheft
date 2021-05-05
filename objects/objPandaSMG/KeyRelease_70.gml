	//PandaSmg
{
if (objPandaSMG.sprite_index == sprPandaSMGShootUp){
       sprite_index = sprPandaSMGIDLE
}
if (objPandaSMG.sprite_index == sprPandaSMGShootRight){
       sprite_index = sprPandaSMGIDLERight
}

if (objPandaSMG.sprite_index == sprPandaSMGShootLeft){
       sprite_index = sprPandaSMGIDLELeft
}
if (objPandaSMG.sprite_index == sprPandaSMGShootDown){
       sprite_index = sprPandaSMGIDLEDown
}
audio_stop_sound(SMG)
}