/// @param text_id
function scr_game_text(_text_id) {
	switch(_text_id) {
		case "receipt":
			scr_text("Bob: The 4 of us got to the amusement park at around 10 in the morning");
			scr_text("Me: Was there anyone that seemed suspicious to you, such as someone following you guys?");
			scr_text("Bob: nope, it was just the 4 of us from what I remember");
			scr_text("Me: where’d you guys go after?");
			scr_text("Bob: If i recall correctly, we went to the bumper cars first because David was really excited about it and the rest of us didn’t care which ride to go on first");
			break;
		case "lily_bracelet":
			scr_text("Me: Do you remember this bracelet?");
			scr_text("Kath: ya, it was Lily's bracelet. She wore it everywhere. She loved it.");
			scr_text("Me: Was everyone else here at the bumper cars?");
			scr_text("Kath: ya, but David went to the bathroom halfway while we were in line");
			break;
		case "katherine_cap":
			scr_text("Me: Is this your hat?");
			scr_text("Katherine: wait, this is where my hat was! I was wondering where it went. Guess I forgot to grab it after the ride");
			scr_text("Me: what did you guys do after bumper cars?");
			scr_text("Katherine: we went to the Haunted House");
			break;
	}
}