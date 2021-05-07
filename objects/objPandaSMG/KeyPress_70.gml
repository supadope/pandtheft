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

//punch
{
if (objPandaSMG.sprite_index == sprPandaSMGShootDown && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
}
if (objPandaSMG.sprite_index == sprPandaSMGShootUp && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
}
if (objPandaSMG.sprite_index == sprPandaSMGShootRight && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
}
if (objPandaSMG.sprite_index == sprPandaSMGShootLeft && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
}
}