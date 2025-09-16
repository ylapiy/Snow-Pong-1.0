/// @description Insert description here
// You can write your code in this editor


if(global.bola_peryada_player1 == false){


if(global.tentativa_de_parry_player1 == false){

sprite_index = Spr_player1_c_ativado_inferior;
global.tentativa_de_parry_player1 = true;

alarm[2] = 30 + global.aumento_de_frames_p1;
alarm[1] = 60 - global.diminuicao_de_cooldow_p1;

}


} else if(global.bola_peryada_player1 = true){
	
	
instance_create_layer(x+100,224,"Instances",Obj_Bola_de_Neve);
alarm[4] = -1;
global.bola_peryada_player1 = false;

	
}
 