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
