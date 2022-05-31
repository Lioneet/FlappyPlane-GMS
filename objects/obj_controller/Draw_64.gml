/// @description Insert description here
// You can write your code in this editor

//Mostrando os pontos
//Mudando a cor do texto
draw_set_color(c_orange);
//Usando a fonte que eu criei
draw_set_font(fnt_pontos); 
var pontos_texto = string(round(pontos));
draw_text(12,12, "Pontos:" + pontos_texto);
//Resetando a cor
draw_set_color(-1);
//Resetando a fonte
draw_set_font(-1);
