/// @description Insert description here
// You can write your code in this editor

var _ex = device_mouse_x_to_gui(0)
var _ey = device_mouse_y_to_gui(0)


draw_set_font(Ft_Menu)
draw_set_color(c_black);

if(room = Room_Tela_Inicial){

for(var i = 0; i < array_length(opcoes); i++){
	
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	var gui_altura = display_get_gui_height();
    var gui_largura = display_get_gui_width();

	
	
	var _hstr = string_height("I")
	var _wstr = string_width(opcoes[i]) 
	
	var x2 = gui_largura / 2 - _wstr / 2
	var y2 = gui_altura / 2 - _hstr /2  + _hstr * i
	
	var x3 = gui_largura / 2 + _wstr / 2
	var y3 = gui_altura / 2 + _hstr /2  + _hstr * i
	
	
	if(point_in_rectangle(_ex,_ey , x2, y2, x3,y3)){
	
	escala = 1.2
	
     if(mouse_check_button_pressed(mb_left)){
  	
	 switch (opcoes[i]){
		
	    case opcoes[0] :
		
		room_goto(Room_Jogo)
		
		 break;
	 
	    case opcoes[2] :
		
		 game_end();
		 
		break; 
		
		case opcoes[1] :
		  
		 room_goto(Room_Tutorial)
		 
		break;
		
	 }
		 
	 }
	
	
	}else{
	
	escala = 1; 
	
	}
      
	
    draw_text_transformed(gui_largura / 2, (gui_altura / 2 + (_hstr*i)+20), opcoes[i], escala, escala, 0 )
	                    
}	    


}else if(room = Room_Tutorial){
	
var tam_tutorial = array_length(obs_objeto_tutorial);

for(var e = 0; e < tam_tutorial; e++){

    draw_set_font(fot_tutorial)
	
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	var gui_altura = display_get_gui_height();
    var gui_largura = display_get_gui_width();

	
	
	var _hstr = string_height("I")
	var _wstr = string_width(obs_objeto_tutorial[e]) 
	
	var x2 = gui_largura / 2 - _wstr / 2
	var y2 = gui_altura / 2 - _hstr /2  + _hstr * e
	
	var x3 = gui_largura / 2 + _wstr / 2
	var y3 = gui_altura / 2 + _hstr /2  + _hstr * e
	
	

    draw_text_transformed(gui_largura / 2, (35 + (_hstr*e)-20),obs_objeto_tutorial [e], 1, 1, 0);

    


}

draw_text(room_width/2, room_height/2+55,"Aperte espaço para sair")


}
	

	
	
	
	
	
	
	
	
	
	