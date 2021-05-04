hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

dir = point_direction(0,0,hInput,vInput);

x += hInput * spd;
y += vInput * spd;

if keyboard_check_pressed(ord("W")) {sprite_index = sprPandaFistUp;}
if keyboard_check_pressed(ord("S")) {sprite_index = sprPandaFistDown;}
if keyboard_check_pressed(ord("D")) {sprite_index = sprPandaFistRight;}
if keyboard_check_pressed(ord("A")) {sprite_index = sprPandaPistolILeft;}

if keyboard_check_released(ord("S")) {sprite_index = sprPandaFistIDLEDown;}
if keyboard_check_released(ord("W")) {sprite_index = sprPandaFistIDLE;}
if keyboard_check_released(ord("A")) {sprite_index = sprPandaFistIDLELeft;}
if keyboard_check_released(ord("D")) {sprite_index = sprPandaFistIDLERight;}