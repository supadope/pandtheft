hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

dir = point_direction(0,0,hInput,vInput);

x += hInput * spd;
y += vInput * spd;
if global.incar1one == 1 {
	spd = 10
if keyboard_check(ord("W")) {sprite_index = sprCar1Drive;}
if keyboard_check(ord("S")) {sprite_index = sprCar1Drive;}
if keyboard_check(ord("D")) {sprite_index = sprCar1Drive;}
if keyboard_check(ord("A")) {sprite_index = sprCar1Drive;}

if keyboard_check_released(ord("S")) {sprite_index = sprCar1Idle;}
if keyboard_check_released(ord("W")) {sprite_index = sprCar1Idle;}
if keyboard_check_released(ord("A")) {sprite_index = sprCar1Idle;}
if keyboard_check_released(ord("D")) {sprite_index = sprCar1Idle;}

if keyboard_check_pressed(ord("E")) && instance_exists(objPandaFist){
	global.incar1one = 0;
	objPandaFist.x = objCar1.x - 100
	objPandaFist.y = objCar1.y - 1
	objPandaFist.sprite_index = sprPandaFistIDLE
}
if keyboard_check_pressed(ord("E")) && instance_exists(objPandaMinigun){
	global.incar1one = 0;
	objPandaMinigun.x = objCar1.x - 100
	objPandaMinigun.y = objCar1.y - 1
	objPandaMinigun.sprite_index = sprPandaMinigunIDLE
}
if keyboard_check_pressed(ord("E")) && instance_exists(objPandaSMG){
	global.incar1one = 0;
	objPandaSMG.x = objCar1.x - 100
	objPandaSMG.y = objCar1.y - 1
	objPandaSMG.sprite_index = sprPandaSMGIDLE
}
if keyboard_check_pressed(ord("E")) && instance_exists(objPandaRifle){
	global.incar1one = 0;
	objPandaRifle.x = objCar1.x - 100
	objPandaRifle.y = objCar1.y - 1
	objPandaRifle.sprite_index = sprPandaRifleIDLE
}
if keyboard_check_pressed(ord("E")) && instance_exists(objPandaPistol){
	global.incar1one = 0;
	objPandaPistol.x = objCar1.x - 100
	objPandaPistol.y = objCar1.y - 1
	objPandaPistol.sprite_index = sprPandaPistolIDLE
}


}
if global.incar1one == 0 {
	spd = 0
}