hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

dir = point_direction(0,0,hInput,vInput);

x += hInput * spd;
y += vInput * spd;

if keyboard_check(ord("W")) {sprite_index = sprPandaRifleUp;}
if keyboard_check(ord("S")) {sprite_index = sprPandaRifleDown;}
if keyboard_check(ord("D")) {sprite_index = sprPandaRifleRight;}
if keyboard_check(ord("A")) {sprite_index = sprPandaRifleLeft;}

if keyboard_check_released(ord("S")) {sprite_index = sprPandaRifleIDLEDown;}
if keyboard_check_released(ord("W")) {sprite_index = sprPandaRifleIDLE;}
if keyboard_check_released(ord("A")) {sprite_index = sprPandaRifleIDLELeft;}
if keyboard_check_released(ord("D")) {sprite_index = sprPandaRifleIDLERight;}

	//PandaRifleSNDCHECK
{
if (objPandaRifle.sprite_index == sprPandaRifleIDLE){
	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleIDLERight){
	   	   audio_stop_sound(Rifle)
}

if (objPandaRifle.sprite_index == sprPandaRifleIDLELeft){
	   	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleIDLEDown){
	   	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleUp){
	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleRight){
	   	   audio_stop_sound(Rifle)
}

if (objPandaRifle.sprite_index == sprPandaRifleLeft){
	   	   audio_stop_sound(Rifle)
}
if (objPandaRifle.sprite_index == sprPandaRifleDown){
	   	   audio_stop_sound(Rifle)
}
}