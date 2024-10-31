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
text[0] = "The 4 of us got to the amusement park at around 10 in the morning";
text[1] = "Was there anyone that seemed suspicious to you, such as someone following you guys?";
text[2] = "nope, it was just the 4 of us from what I remember";
text[3] = "where'd you guys go after?";
text[4] = "If i recall correctly, we went to the bumper cars first because David was really excited about it and the rest of us didn't care which ride to go on first";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;

depth = -y;