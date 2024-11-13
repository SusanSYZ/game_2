// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.inventory = array_create(19, noone);

// @param obj
function scr_addToInventory(_obj){
	for (var i = 0; i < 19; i++) {
		if global.inventory[i] == noone {
			show_debug_message("Adding to inventory: " + string(_obj));
			show_debug_message(i);
			global.inventory[i] = _obj;
			break;
		}
	}
}

function scr_inventoryLength() {
    var len = 0;
    for (var i = 0; i < 19; i++) {
        if global.inventory[i] != noone {
            len++;
        }
    }
	//show_debug_message(len);
    return len;
}

function scr_inventoryContains(_obj) {
	return array_contains(global.inventory, _obj)
}

