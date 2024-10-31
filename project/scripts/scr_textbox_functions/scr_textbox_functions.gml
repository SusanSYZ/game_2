function scr_set_defaults_for_text() {
	line_break_pos[0, page_number] = 999;
	line_break_num[page_number] = 0;
	line_break_offset[page_number] = 0;
}

/// @param text
function scr_text(_text){
	scr_set_defaults_for_text();
	text[page_number] = _text;
	page_number++;
}

/// @param
function create_textbox(_text_id) {
	
	with (instance_create_depth(0, 0, -y, obj_textbox)) {
		scr_game_text(_text_id);
	}
}