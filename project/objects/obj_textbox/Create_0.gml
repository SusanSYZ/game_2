// textbox parameters
textbox_width = 990;
textbox_height = 225;
border = 30;
line_sep = 50;
line_width = textbox_width - border*2;
txtb_spr = spr_textbox;
txtb_img = 0;
txtb_img_spd = 0; // for animating, might not use; is sprite fps divided by game fps

// text
page = 0;
page_number = 0;
text[0] = "";
//text[1] = "vbnm bnm, klkhg ghjkljh ghjklkh hjkj ghjkjh ghjkjhghj kjhghjk ";
//text[2] = "lalalala";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

char[0,0] = "";
char_x[0,0] = 0;
char_y[0,0] = 0;

setup = false;

// effects
scr_set_defaults_for_text();
last_free_space = 0;

depth = -y;
