/// @description Next Room w/ Chest condition
if(instance_exists(obj_chest)){
	if(obj_chest.image_index == 1){
		room_goto_next();
	}
}
else{
	room_goto_next();
}