//PandaPistol
{
if (objPandaPistol.sprite_index == sprPandaPistolIUp){
       sprite_index = sprPandaPistolShootUP
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLE){
       sprite_index = sprPandaPistolShootUP
}
if (objPandaPistol.sprite_index == sprPandaPistolIRight){
       sprite_index = sprPandaPistolShootRIGHT
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLERight){
       sprite_index = sprPandaPistolShootRIGHT
}
if (objPandaPistol.sprite_index == sprPandaPistolILeft){
       sprite_index = sprPandaPistolShootLEFT
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLELeft){
       sprite_index = sprPandaPistolShootLEFT
}

if (objPandaPistol.sprite_index == sprPandaPistolIDown){
       sprite_index = sprPandaPistolShootDOWN
}
if (objPandaPistol.sprite_index == sprPandaPistolIDLEDown){
       sprite_index = sprPandaPistolShootDOWN
}
}
audio_play_sound(pistol,10,false)