// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function scr_initializeInventory() {
	global.inventory = [];
}

// @param obj
function scr_addToInventory(_obj){
	array_push(global.inventory, _obj);
}

function scr_inventoryLength() {
	return array_length(global.inventory);
}

