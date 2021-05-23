hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

dir = point_direction(0,0,hInput,vInput);

x += hInput * spd;
y += vInput * spd;

if keyboard_check(ord("W")) {sprite_index = sprPandaMinigunUp;}
if keyboard_check(ord("S")) {sprite_index = sprPandaMinigunDown;}
if keyboard_check(ord("D")) {sprite_index = sprPandaMinigunRight;}
if keyboard_check(ord("A")) {sprite_index = sprPandaMinigunLeft;}

if keyboard_check_released(ord("S")) {sprite_index = sprPandaMinigunIDLEDown;}
if keyboard_check_released(ord("W")) {sprite_index = sprPandaMinigunIDLE;}
if keyboard_check_released(ord("A")) {sprite_index = sprPandaMinigunIDLELeft;}
if keyboard_check_released(ord("D")) {sprite_index = sprPandaMinigunIDLERight;}

	//PandaMinigunSNDCHECK
{
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLE){
	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLERight){
	   	   audio_stop_sound(minishoot)
}

if (objPandaMinigun.sprite_index == sprPandaMinigunIDLELeft){
	   	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunIDLEDown){
	   	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunUp){
	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunRight){
	   	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunLeft){
	   	   audio_stop_sound(minishoot)
}
if (objPandaMinigun.sprite_index == sprPandaMinigunDown){
	   	   audio_stop_sound(minishoot)
}
}
if global.incar1one = 1{
	sprite_index = sprBlank
}
