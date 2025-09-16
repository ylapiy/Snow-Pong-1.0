/// @description Insert description here
// You can write your code in this editor

randomize();

global.valor_index = 0

if(x<room_width/2 and global.superbola_p1 = false){

direction = 0;
image_index = 0
global.valor_index = image_index
hspeed = 4 + global.numero_de_batidas*1.5;

} else if(x<room_width/2 and global.superbola_p1 = true){
	
direction = 0;
image_index = 1
global.valor_index = image_index
hspeed = 4 + global.numero_de_batidas*2.5;

global.superbola_p1 = false


}else if(x>room_width/2 and global.superbola_p1 = false){
	
direction = 180;	
image_index = 0
global.valor_index  = image_index
hspeed = -4 - global.numero_de_batidas*1.5;


}else if(x>room_width/2 and global.superbola_p1 = true){

direction = 180;	
image_index = 1
global.valor_index = image_index
hspeed = -4 - global.numero_de_batidas*2.5;

global.superbola_p2 = false

}