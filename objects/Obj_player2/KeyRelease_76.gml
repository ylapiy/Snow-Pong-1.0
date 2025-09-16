/// @description Insert description here
// You can write your code in this editor

if(global.bola_peryada_player2 == false){


if(global.tentativa_de_parry_player2 == false){

sprite_index = Spr_player2_c_ativado_inferior;
global.tentativa_de_parry_player2 = true;

alarm[1] = 60 - global.diminuicao_de_cooldow_p2;
alarm[3] = 30 + global.aumento_de_frames_p2;

}


} else if(global.bola_peryada_player2= true){
	
	
instance_create_layer(x-60,224,"Instances",Obj_Bola_de_Neve);
alarm[2] = -1;
global.bola_peryada_player2 = false;
	
}
