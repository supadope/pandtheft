//PandaPistol
{
if (objPandaPistol.sprite_index == sprPandaPistolIUp){
       sprite_index = sprPandaPistolShootUP
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLE){
       sprite_index = sprPandaPistolShootUP
	   audio_play_sound(pistol,10,false)
}
if (objPandaPistol.sprite_index == sprPandaPistolIRight){
       sprite_index = sprPandaPistolShootRIGHT
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLERight){
       sprite_index = sprPandaPistolShootRIGHT
	   audio_play_sound(pistol,10,false)
}
if (objPandaPistol.sprite_index == sprPandaPistolILeft){
       sprite_index = sprPandaPistolShootLEFT
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLELeft){
       sprite_index = sprPandaPistolShootLEFT
	   audio_play_sound(pistol,10,false)
}

if (objPandaPistol.sprite_index == sprPandaPistolIDown){
       sprite_index = sprPandaPistolShootDOWN
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLEDown){
       sprite_index = sprPandaPistolShootDOWN
	   audio_play_sound(pistol,10,false)
}
}

//pistol
{
if (objPandaPistol.sprite_index == sprPandaPistolShootDOWN && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaPistol.sprite_index == sprPandaPistolShootUP && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaPistol.sprite_index == sprPandaPistolShootRIGHT && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
if (objPandaPistol.sprite_index == sprPandaPistolShootLEFT && place_meeting(x,y,objLecon1)){
	audio_play_sound(zigScreamHalf,10,false)
	if instance_exists(objLecon1){
		   objLecon1.sprite_index = sprLecon1Die 
	        objLecon1.speed = 0
	   }
}
}