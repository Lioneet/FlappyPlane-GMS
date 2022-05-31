/// @description Controlando o avião
// You can write your code in this editor


//Aumentar o valor do vspeed
vspeed += 0.1;

//Limitando a velocidade de queda
//SE a vspeed for maior do que 4, então vspeed é igual a 4
if (vspeed > 4)
{
	vspeed = 4;
}