hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

dir = point_direction(0,0,hInput,vInput);

x += hInput * spd;
y += vInput * spd;

if keyboard_check(ord("W")) {sprite_index = sprPandaPistolIUp;}
if keyboard_check(ord("S")) {sprite_index = sprPandaPistolIDown;}
if keyboard_check(ord("D")) {sprite_index = sprPandaPistolIRight;}
if keyboard_check(ord("A")) {sprite_index = sprPandaPistolILeft;}

if keyboard_check_released(ord("S")) {sprite_index = sprPandaPistolIDLEDown;}
if keyboard_check_released(ord("W")) {sprite_index = sprPandaPistolIDLE;}
if keyboard_check_released(ord("A")) {sprite_index = sprPandaPistolIDLELeft;}
if keyboard_check_released(ord("D")) {sprite_index = sprPandaPistolIDLERight;}

