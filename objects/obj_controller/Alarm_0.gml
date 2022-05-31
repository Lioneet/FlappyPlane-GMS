/// @description Gerando

show_debug_message("Rodei");

//O y da montanha de cima
var superior_y = random_range(-160, 0);

//Criando a montanha de cima
instance_create_layer(864, superior_y , "Instances", obj_montanha_superior);

//PReciso garantir que o espaço entre as montanhas é sempre o mesmo
//Preciso criar a montanha de baixo na mesma posição do y da montanha de cima
//Mais 640 pixels



//Criando a montanha de baixo
instance_create_layer(864, superior_y + 640, "Instances", obj_montanha_inferior);

//Reiniciar o alarme entre 1 e 3 segundos
//Melhorando o intervalo
var tempo_minimo = 1 / (1 + (global.level * 0.1));
// lvl 1 = 1 / 1 + 0.1 = 1 /1.1 = 0,9
// lvl 2 = 1 / 1 + 0.2 = 1 /1.2 = 0.8
// lvl 3 = 1 / 1.3 = 0.7

alarm[0] = room_speed * random_range(tempo_minimo, 2);


