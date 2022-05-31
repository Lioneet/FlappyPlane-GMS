/// @description Insert description here
// You can write your code in this editor


//Ganhando pontos
pontos += 0.1 * global.level;

//Ganhando level a cada 100 pontos

if (pontos > proximo_level)
{
	global.level++;
	//Aumentando pontos necessários para o próximo level
	proximo_level *= 2;
	
	//Tocando o som ao ganhar level
	audio_play_sound(snd_levelup, 1, false);
}

//Ajustando a velocidade do background
//Pegando a layer do background
var background = layer_get_id("Background");
//Chão
var chao = layer_get_id("chao");

layer_hspeed(background, -1 - global.level);

layer_hspeed(chao, -4 - global.level);

