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

//punch
{
if (objPandaSMG.sprite_index == sprPandaSMGShootDown && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaSMG.sprite_index == sprPandaSMGShootUp && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaSMG.sprite_index == sprPandaSMGShootRight && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaSMG.sprite_index == sprPandaSMGShootLeft && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
}
if global.incar1one = 1{
	sprite_index = sprBlank
}
