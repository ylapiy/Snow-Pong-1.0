/// @description Insert description here
// You can write your code in this editor

var chance = irandom(100)
var randomx = irandom_range(150,1250)

if(ja_criado == false ){


instance_create_layer(((room_width/2)+2), 115, "Instances",Obj_Bola_de_Neve);

ja_criado = true;


}





if(chance == 2){
	
instance_create_layer(randomx, y, "Instances", Obj_floco_de_neve_laranja)	
	
	
	
}else if(chance == 4){
	
instance_create_layer(randomx, y, "Instances", Obj_floco_de_neve_vermelho)	


}
	
	
if(global.dano_player1 == 3 or global.dano_player2 == 3 or global.timer = 0){
	
	
	if(keyboard_check_pressed(vk_enter)){
	 room_goto(Room_Tela_Inicial)
	}	
		
}	
