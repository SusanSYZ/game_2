accept_key = keyboard_check_pressed(vk_space);

textbox_x = camera_get_view_x(view_camera[0]);
textbox_y = camera_get_view_y(view_camera[0]) + 420;

if setup == false {
	setup = true;
	draw_set_font(font_textbox);
	draw_set_valign(fa_top);
    draw_set_halign(fa_left);
}

// loop through the pages
//page_number = array_length(text)
for (var p = 0; p < page_number; p++) {
	text_length[p] = string_length(text[p]);
	text_x_offset[p] = 320;
}
	
// typing the text
if draw_char < text_length[page] {
	draw_char += text_spd;
	draw_char = clamp(draw_char, 0, text_length[page]);
}


// flip thru pages
if accept_key {
	
	// if typing is done
	if draw_char == text_length[page] {
		
		// next page 
		if page < page_number - 1 {
			page++;
			draw_char = 0;
			
		// destroy textbox
		} else {
			//show_debug_message(room);
			instance_destroy();
			//show_debug_message(scr_inventoryLength());
			scr_getMainMap();
		}	
	} else {
		draw_char = text_length[page];
	}
			
}



	
// draw textbox
var _txtb_x = textbox_x + text_x_offset[page];
var _txtb_y = textbox_y;
txtb_img += txtb_img_spd;
txtb_spr_w = sprite_get_width(txtb_spr);
txtb_spr_h = sprite_get_height(txtb_spr);

// draw back of textbox
draw_sprite_ext(txtb_spr, txtb_img, _txtb_x, _txtb_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// options
if room == options_bob_david || room == options_kath_bob ||room == options_kath_david ||room == options_kath_bob_david {
	if draw_char == text_length[page] && page == page_number - 1 {
		
		// option selection
		option_pos += keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
		option_pos = clamp(option_pos, 0, option_number-1);
		
		// draw options
		var _op_space = 15;
		var _op_bord = 4;
		for (var op = 0; op < option_number; op++ ){
			// the option box
			var _o_w = string_width(option[op]) + _op_bord * 2;
			draw_sprite_ext(txtb_spr, txtb_img, _txtb_x + 16, _txtb_y - _op_space*option_number + _op_space*op, _o_w/txtb_spr_w, (_op_space-1)/txtb_spr_h, 0, c_white, 1);
			
			// option text
			draw_text(_txtb_x + 16 + _op_bord, _txtb_y - _op_space*option_number + _op_space*op + 2, option[op]);
		}
	}
}
// draw text
var _drawtext = string_copy(text[page], 1, draw_char);
draw_text_ext(_txtb_x + border, _txtb_y + border, _drawtext, line_sep, line_width);

