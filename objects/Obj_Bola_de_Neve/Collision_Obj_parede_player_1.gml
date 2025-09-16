 /// @description Insert description here
// You can write your code in this editor

if(global.barreira_de_gelop1 = false and ( global.dano_player1 != 3 or global.dano_player2 != 3 )){


global.dano_player1++;
global.numero_de_batidas = global.numero_de_batidas/2
instance_create_layer(110,global.captura_de_altura_bola,"Instances",Obj_Bola_de_Neve);


instance_destroy()


}else if(global.barreira_de_gelop1 = true and ( global.dano_player1 != 3 or global.dano_player2 != 3 )){

global.numero_de_batidas = global.numero_de_batidas/2
instance_create_layer(110,global.captura_de_altura_bola,"Instances",Obj_Bola_de_Neve);
global.barreira_de_gelop1 = false
instance_destroy()
	
	
}	