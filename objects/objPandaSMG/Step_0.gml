hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

dir = point_direction(0,0,hInput,vInput);

x += hInput * spd;
y += vInput * spd;

if keyboard_check(ord("W")) {sprite_index = sprPandaSMGUp;}
if keyboard_check(ord("S")) {sprite_index = sprPandaSMGDown;}
if keyboard_check(ord("D")) {sprite_index = sprPandaSMGRight;}
if keyboard_check(ord("A")) {sprite_index = sprPandaSMGLeft;}

if keyboard_check_released(ord("S")) {sprite_index = sprPandaSMGIDLEDown;}
if keyboard_check_released(ord("W")) {sprite_index = sprPandaSMGIDLE;}
if keyboard_check_released(ord("A")) {sprite_index = sprPandaSMGIDLELeft;}
if keyboard_check_released(ord("D")) {sprite_index = sprPandaSMGIDLERight;}

	//PandaSmgSNDCHECK
{
if (objPandaSMG.sprite_index == sprPandaSMGIDLE){
	   audio_stop_sound(SMG)
}
if (objPandaSMG.sprite_index == sprPandaSMGIDLERight){
	   	   audio_stop_sound(SMG)
}

if (objPandaSMG.sprite_index == sprPandaSMGIDLELeft){
	   	   audio_stop_sound(SMG)
}
if (objPandaSMG.sprite_index == sprPandaSMGIDLEDown){
	   	   audio_stop_sound(SMG)
}
if (objPandaSMG.sprite_index == sprPandaSMGUp){
	   audio_stop_sound(SMG)
}
if (objPandaSMG.sprite_index == sprPandaSMGRight){
	   	   audio_stop_sound(SMG)
}

if (objPandaSMG.sprite_index == sprPandaSMGLeft){
	   	   audio_stop_sound(SMG)
}
if (objPandaSMG.sprite_index == sprPandaSMGDown){
	   	   audio_stop_sound(SMG)
}
}