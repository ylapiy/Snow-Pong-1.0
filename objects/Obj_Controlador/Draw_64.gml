 /// @description Insert description here
// You can write your code in this editor

draw_set_font(Fot_jogo)
draw_set_halign(fa_left);
draw_set_colour(c_black);
draw_text(x-60, y+20, "TEMPO RESTANTE:");
draw_set_colour(c_black);
var str_timer = string(global.timer);
draw_text_transformed(room_width/2, y+50, str_timer, 2, 2, 0);


if(global.dano_player1 = 3 ){
draw_text((room_width/2)-60, room_height/2,"VITORIA DO JOGADOR 2")
draw_text((room_width/2)-60, room_height/2+30,"aperte enter para voltar")
}

if(global.dano_player2 = 3 ){
draw_text((room_width/2)-60, room_height/2,"VITORIA DO JOGADOR 1")
draw_text((room_width/2)-60, room_height/2+30,"aperte enter para voltar")


}

if(global.timer = 0){
	

draw_text((room_width/2)-60, room_height/2,"EMPATE DOS JOGADORES")
draw_text((room_width/2)-60, room_height/2+30,"aperte enter para voltar")	
	
	
	
}