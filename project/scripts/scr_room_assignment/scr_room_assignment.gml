// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_getMainMap() {
	var inventory_len = scr_inventoryLength();
	
	if inventory_len == 0 {
		room = rm_entrance;
	} else if inventory_len >= 1 && inventory_len <= 2 {
		room = rm_bumper_cars;
	} else {
		room = rm_haunted_house;
	}

	
}