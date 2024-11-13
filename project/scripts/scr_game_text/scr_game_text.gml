/// @param text_id
function scr_game_text(_text_id) {
	switch(_text_id) {
		case "katherine-bob":
			scr_text("who would you like to interview?");
			break;
		case "katherine-david":
			scr_text("who would you like to interview?");
			break;
		case "bob-david":
			scr_text("who would you like to interview?");
			break;
		case "bob-david-katherine":
			scr_text("who would you like to interview?");
			break;
		case "receipt_entrance":
			scr_text("Bob: The 4 of us got to the amusement park at around 10 in the morning");
			scr_text("Me: Was there anyone that seemed suspicious to you, such as someone following you guys?");
			scr_text("Bob: Nope, it was just the 4 of us from what I remember");
			scr_text("Me: Where did you guys go after?");
			scr_text("Bob: If I recall correctly, we went to the **bumper cars** first because David was really excited about it and the rest of us didn’t care which ride to go on first");
			break;
		case "lily_locket":
			scr_text("Me: Do you remember this locket?");
			scr_text("Kath: Ya, it was Lily's locket. She wore it everywhere. She loved it.");
			scr_text("Me: Was everyone else here at the bumper cars?");
			scr_text("Kath: Ya, but David went to the bathroom halfway while we were in line");
			break;
		case "katherine_hat":
			scr_text("Me: Is this your hat?");
			scr_text("Katherine: Wait, this is where my hat was! I was wondering where it went. Guess I forgot to grab it after the ride");
			scr_text("Me: What did you guys do after bumper cars?");
			scr_text("Katherine: We went to the Haunted House");
			break;
			
		case "david_watch_david":
			scr_text("Me: Is this your watch David?");
			scr_text("David: Ya. It was damn expensive as well. Bob was quite jealous about it as well since he has an inferiority complex about his family’s financial situation compared to Lily."); 
			scr_text("David: I never even understood why Lily even chose him. It was like she was blinded by stupidity");
			scr_text("Me: What do you mean by that?");
			scr_text("David: I mean, I was obviously a better catch compared to Bob. But it's too late now I guess");
			break;
			
		case "david_watch_bob":
		    scr_text("Me: Do you recognize this?");
		    scr_text("Bob: Nope, I don’t think I’ve seen it yet.");
		    scr_text("Me: Are you sure you don't recognize this? Because David claims it’s his watch.");
		    scr_text("Bob: Figures, he’s always bragging about his family’s wealth and his looks. But he’s got an ugly side to him as well.");
		    scr_text("Me: What is it?");
		    scr_text("Bob: His personality.");
		    break;

		case "david_watch_kath":
			scr_text("Me: Do you recognize this?");
			scr_text("Kath: ya, it's David's watch, no one in the friend group wouldn’t know about it since it was his pride and joy. Before he lost it lol.");
			scr_text("Guess he was scared silly and somehow lost it in the haunted house.");
			break;
			
		case "lily_sunglasses_kath":
		    scr_text("Me: Do you remember this?");
		    scr_text("Kath: I do. It’s Lily's sunglasses.");
		    scr_text("Me: You don't look too happy about it.");
		    scr_text("Kath: I asked Lily for it, but she wouldn’t give it to me. I mean, she can just buy another pair, I don't know why she wouldn't share. She already had so many things, including Bob, even though I liked him first.");
		    scr_text("Me: Did she know though?");
		    scr_text("Kath: No, but she should have known from my actions. How could I just say it first?");
		    break;

		case "lily_sunglasses_bob":
		    scr_text("Me: Do you remember this?");
		    scr_text("Bob: Yeah, it was Lily’s sunglasses. The girl wore it to the amusement park despite me telling her not to cuz it didn’t look that good on her. If anything, it looked better on Katherine.");
		    scr_text("Me: So you were mad at Lily for wearing this that day?");
		    scr_text("Bob: Yeah, I told her multiple times not to, but David said it looked good on her. What was she doing, listening to a guy that wasn’t her boyfriend?");
		    scr_text("Me: I see.");
		    break;

		case "lily_sunglasses_david":
		    scr_text("Me: Do you remember who these belonged to?");
		    scr_text("David: Yeah, Lily. She wore it because I said it looked good on her, despite Bob’s dislike of it. Of course, it didn’t look that good; I just wanted her to like me more than Bob.");
		    scr_text("Me: Ok, after the haunted house, where did you guys go to?");
		    scr_text("David: The Pirate Ship.");
		    break;

		//Pirate ship
		case "lily_waterbottle_kath":
		    scr_text("Me: Do you know whose water bottle this is?");
		    scr_text("Kath: Lily. Girl saw my water bottle and really liked it. So she copied me and got the same bottle.");
		    scr_text("Me: You seem like you are mad with Lily for doing that.");
		    scr_text("Kath: Yea I am. Like I said, she took inspiration from my dressing styles and things I own. She literally copied me in every way possible but Bob still chose her instead of me. I deserve to be mad, okay?");
		    break;

		case "lily_waterbottle_bob":
		    scr_text("Me: Is this water bottle yours?");
		    scr_text("Bob: No. I think it’s either Lily’s or Katherine’s. I don’t remember whose it is cuz they have the exact water bottle.");
			scr_text("Bob: But this water bottle is in such bad shape, so it is probably Lily’s. She is not careful with her things, compared to Katherine.");
		    scr_text("Me: I see.");
		    break;

		case "lily_waterbottle_david":
		    scr_text("Me: Do you own this water bottle?");
		    scr_text("David: No. But I know this is Lily’s because I gave this to her. I know the other two always think that Lily is copying Katherine’s style, but I gave this to Lily before Katherine had it.");
			scr_text("David: So in reality, it was Katherine that copied Lily’s style. I still don’t understand why Lily would choose Bob over me. Dude literally doesn’t respect her.");
		    break;

		case "david_baseballcap_bob":
		    scr_text("Me: Do you know who this cap belongs to?");
		    scr_text("Bob: Not mine, so probably David’s. He had a wall of all kinds of baseball caps, but they all look really ugly.");
			scr_text("Bob: I don’t understand why Lily was still friends with him. Honestly, he was such a dubious human and kept on trying to take my girl away from me.");
		    scr_text("Me: Any idea of how it ended up there?");
		    scr_text("Bob: Probably flew off during the ride. This dumbass doesn’t have any common sense. Even the child knows to take hats off during a ride cuz they know the hats will not stay on. I guess not this dumb person.");
		    break;

		case "david_baseballcap_david":
		    scr_text("Me: Is this cap yours?");
		    scr_text("David: Yea! I was wondering where it went! I guess it flew off during the ride.");
		    scr_text("Me: Did you not try to look for it after the ride?");
		    scr_text("David: I did. But Bob was trying to get to the next ride while the other two were waiting for me. Bob is so annoyingly inconsiderate.");
		    scr_text("Me: Where did you guys go next?");
		    scr_text("David: The Tea Cup Ride.");
		    break;


		//Teacup
		case "lily_earrings_kath":
		    scr_text("Me: Do you recognize these earrings?");
		    scr_text("Kath: Yea, they are Lily’s. I think they don’t fit her style, but apparently Bob gave them to her as her birthday gift.");
			scr_text("Kath: Actually, Bob asked for my advice when he was buying them.");
		    scr_text("Me: Do you have any idea that Lily dropped them?");
		    scr_text("Kath: How am I supposed to know? Maybe it just flew off when she was in the ride.");
		    break;

		case "lily_earrings_bob":
		    scr_text("Me: Do you know who these earrings belong to?");
		    scr_text("Bob: Lily. I got them for her birthday. To be fair, I feel like these fit Kath better, but I couldn’t find an excuse to give Kath these. I’m also not rich enough to buy one pair for each of them.");
		    scr_text("Me: Any idea of how they ended up here?");
		    scr_text("Bob: I don’t know. Ugh, I can’t believe she would just lose them and not notice it.");
		    break;

		case "lily_earrings_david":
		    scr_text("Me: Do you know whose earrings these are?");
		    scr_text("David: Lily’s. I believe Bob got them for her on her birthday. Yes, they look good on her, but I don’t think Bob would be able to pick them out by himself.");
		    scr_text("Me: What do you mean?");
		    scr_text("David: Simply put, I think Bob might be cheating on Lily. The aesthetics of these are a girl’s aesthetics. Previously, the gifts Bob picked out didn’t go well with Lily’s styles at all.");
		    scr_text("Me: Do you know how they ended up here?");
		    scr_text("David: Lily took her hoodie off before we went onto the ride, so it might have fallen during that.");
		    scr_text("Me: Do you remember if she looked for it after the ride or not?");
		    scr_text("David: I don’t think she had time to look for it. She only had time to put on her hoodie cuz Katherine was rushing to get to the next ride.");
		    scr_text("Me: Where did you go next then?");
		    scr_text("David: I believe we went to the merry-go-round afterwards.");
		    break;

		//merry-go-round
		case "lily_wallet_bob":
		    scr_text("Me: Do you know whose wallet this is?");
		    scr_text("Bob: Yes, I think this is Lily’s. Lily asked me to keep her wallet cuz her clothes didn’t have pockets.");
		    scr_text("Me: Then how did it end up here?");
		    scr_text("Bob: I lost track of it, I guess. Come on, she is a grown woman. She can keep track of her things. It’s not my fault that she lost the wallet and didn’t notice.");
		    break;

		case "katherine_necklace_bob":
		    scr_text("Me: Do you know anything about this necklace?");
		    scr_text("Bob: No. I’ve not paid attention to this.");
		    break;

		case "katherine_necklace_david":
		    scr_text("Me: Do you know whose necklace this is?");
		    scr_text("David: I don’t, but I think it might’ve been Katherine’s. I heard a rumor amongst my other friends that Bob got Katherine this necklace and Katherine really liked it.");
		    scr_text("Me: Anything else?");
		    scr_text("David: I don’t know if this is true or not, but I heard that Lily and Katherine kinda had a fight over this.");
			scr_text("David: Lily thought the necklace was really cheap quality, which I agree, but Katherine got really pissed off by that.");
		    scr_text("Me: What happened next?");
		    scr_text("David: Oh I don’t know. Like I said, these are the things that I heard from my other friends, I don’t know if they are true or not.");
		    break;

		case "katherine_necklace_kath":
		    scr_text("Me: Do you know who owns this necklace?");
		    scr_text("Katherine: Oh, it’s mine. The hook at the back of the necklace broke loose, so I took it off and shoved it into my wallet. I don’t know when it came out of my wallet though.");
		    scr_text("Me: When did you take your necklace off?");
		    scr_text("Kath: Oh, before the Ferris wheel.");
		    break;

		// ferris wheel
		case "bose_headphone_bob":
		    scr_text("Me: Do you know who owns this headphone?");
		    scr_text("Bob: Yea. They are David’s. Bro had been wearing them every single day to show them off cuz Lily gave them to him on his birthday.");
			scr_text("Bob: She didn’t even give me anything this nice on my birthday. I’m her actual boyfriend, not David.");
		    scr_text("Me: Any idea how they got lost in the amusement park?");
		    scr_text("Bob: No idea. He finally stopped showing them off to me. That was genuinely annoying.");
		    break;

		case "bose_headphone_kath":
		    scr_text("Me: Do you know anything about this headphone?");
		    scr_text("Kath: Oh yea, I know all about this. Lily gave this to David last year for his birthday. Bob was so mad about this.");
		    scr_text("Me: What do you think?");
		    scr_text("Kath: What do I think? I think Bob deserves someone better than her. She was kinda flirting with David from time to time. It was so annoying to watch.");
		    break;

		case "bose_headphone_david":
		    scr_text("Me: Is this yours?");
		    scr_text("David: Oh my god yes! Lily gave me this last year!");
		    scr_text("Me: How did you lose it?");
		    scr_text("David: I didn’t lose it okay? Katherine saw me wearing the headphones and got really mad for no apparent reason. She then yanked them out of my ears. Ow, that hurted my ears.");
		    scr_text("Me: Do you know what happened next?");
		    scr_text("David: I don’t know. I tried to ask them back, but Katherine said she’ll give them back to me at the end of the day. So we just went to food stalls because Lily wanted some snacks.");
		    break;

		// food stall
		case "crumpled_photo_bob":
		    scr_text("Me: Do you remember if this belongs to a bigger picture?");
		    scr_text("Bob: I don’t remember clearly, but I’ve only seen Lily wearing this outfit twice.");
		    scr_text("Me: Can you recall when these two times were?");
		    scr_text("Bob: Yea. The first time was when I went shopping with Lily in the mall, but we didn’t take any pictures together.");
		    scr_text("Me: What about the second time then?");
		    scr_text("Bob: I think Katherine invited Lily and I to go for a picnic in a park? I can’t recall if we took a group photo together though.");
		    break;

		case "crumpled_photo_david":
		    scr_text("Me: Have you seen this photo before?");
		    scr_text("David: I have. Lily showed it to me before.");
		    scr_text("Me: Do you know if she tore this photo in half and threw it away?");
		    scr_text("David: I don’t think Lily tore this photo cuz I think the one she showed me is taped onto her wall in her house.");
		    scr_text("Me: Do you remember who was in the photo?");
		    scr_text("David: Yea, I think Bob, Katherine and Lily, obviously.");
			scr_text("David: Ugh, I can’t believe they didn’t invite me along to go to the park with them. To be fair, Bob looked really bad in the photo from what I can remember.");
		    break;

		case "crumpled_photo_kath":
		    scr_text("Me: Have you seen this photo before?");
		    scr_text("Kath: Yea. I asked someone else to take this photo when we were in the park since we were wearing matching dresses accidentally.");
		    scr_text("Me: Did you tear her photo from the rest of the photo?");
		    scr_text("Kath: Yea I did. We kinda had a fight before we went to the park. She was complaining how she doesn’t want to continue her relationship with Bob. Ugh, I wish I could date Bob instead of her. Bob deserves so much better than her.");
		    break;

		case "churro_receipt_bob":
		    scr_text("Me: Does this belong to you?");
		    scr_text("Bob: Yea. Kath wanted to have a snack. I know Kath likes churros so I just got it for her. Lily just ended up stealing a third of the churro from Kath. Come on, she could buy one herself if she really wanted one, but she stole five bites from Kath. Ugh.");
		    break;

		case "churro_receipt_kath":
		    scr_text("Me: Is this receipt yours?");
		    scr_text("Kath: No. Bob bought a churro for me. It was so nice of him. But then, fricking Lily took three bites out of the churro.");
		    scr_text("Me: Did she ask you if it’s okay to take some tho?");
		    scr_text("Kath: She did. I said yes just to be nice, cuz you know, we were still kinda friends.");
		    break;

		case "churro_receipt_david":
		    scr_text("Me: Did you buy the churro?");
		    scr_text("David: No. I wish I did, but Bob bought it. You know what made me really mad? Bob bought it not for Lily, but for Katherine. For Katherine, not for his girlfriend!");
			scr_text("David: Katherine is capable of buying a churro herself. I told you, Lily deserves so much better than Bob.");
		    break;

		case "lipstick_david":
		    scr_text("Me: Do you know who this belongs to?");
		    scr_text("David: It might be Katherine’s? I think Lily doesn’t like this shade.");
		    scr_text("Me: Do you know why Katherine threw it away?");
		    scr_text("David: I don’t unfortunately. Maybe she just doesn’t like it anymore?");
		    break;

		case "lipstick_bob":
		    scr_text("Me: Do you know whose lipstick this is?");
		    scr_text("Bob: Katherine’s. I gave it to Lily first, but she said she didn’t like the color and returned it to me. So I gave it to Kath instead. It looks better on Kath anyways.");
		    break;

		case "lipstick_kath":
		    scr_text("Me: Does this belong to you?");
		    scr_text("Kath: Oh yea! I was literally trying to find it this morning but I didn’t remember where I put it!");
		    scr_text("Me: Why did you throw it away?");
		    scr_text("Kath: I didn’t throw it away! It was the first gift Bob gave me, why would I do that? I really like this lipstick! I just dropped it by accident cuz we were leaving the food stalls in a hurry.");
		    scr_text("Me: Why were you leaving in a hurry?");
		    scr_text("Kath: Because we still need to go to our next ride, duh.");
		    scr_text("Me: Where did you go next?");
		    scr_text("Kath: All of us really wanted to go to the slingshot.");
		    break;

		// slingshot
		case "lily_bracelet_david":
		    scr_text("Me: Do you know who owns this bracelet?");
		    scr_text("David: I think Lily? I’m not sure though cuz I’ve also seen Katherine wearing it from time to time.");
		    scr_text("Me: What do you suppose happened to it?");
		    scr_text("David: I don’t know. But I knew yesterday Lily was telling Katherine to not move her stuff around in the house.");
		    scr_text("Me: Can you tell me what happened exactly?");
		    scr_text("David: Lily was a little bit of a germaphobe. She didn’t like people touching her stuff");
			scr_text("David: Katherine went to Lily’s house yesterday and was seen putting the bracelet onto herself. Then Lily got mad.");
		    break;

		case "lily_bracelet_bob":
		    scr_text("Me: What do you know about this bracelet?");
		    scr_text("Bob: Lily’s. She had a fight with Katherine just because Katherine touched it. Lily was so rich. This bracelet didn’t even look that good on her. She won’t lose anything if she lets Katherine try it.");
		    scr_text("Me: Why do I feel like you don’t like Lily that much?");
		    scr_text("Bob: It was because Katherine was interested in some other guy at the time, so I couldn’t date her. Otherwise, I would ask Kath to be my girlfriend.");
		    scr_text("Me: Then what about Lily?");
		    scr_text("Bob: Oh Lily? She liked me, so I was like: why not?");
		    break;

		case "lily_bracelet_kath":
		    scr_text("Me: Is this bracelet yours?");
		    scr_text("Kath: No. Why would I own such an ugly bracelet? These are Lily’s.");
		    scr_text("Me: Do you know how Lily lost her bracelet?");
		    scr_text("Kath: How am I supposed to know? She just lost it, okay?");
		    break;

		case "broken_nails_kath":
		    scr_text("Me: Do these press-on nails belong to you?");
		    scr_text("Kath: Yea. The quality of these extension nails were so bad. I literally did nothing and it flew off.");
		    scr_text("Me: Are you sure you didn’t do anything to the nails?");
		    scr_text("Kath: Yea.");
		    scr_text("Me: Tell me why there were blood stains on them.");
		    scr_text("Kath: Emm. Lily had a nose bleed, so I helped her.");
		    break;

		case "broken_nails_bob":
		    scr_text("Me: Any clues about these nails?");
		    scr_text("Bob: They are Katherine’s. I know she always had good taste. Look at how pretty these are.");
		    scr_text("Me: Can you tell me why she took it off?");
		    scr_text("Bob: I don’t know. Maybe it just flew off? But I did remember that her nails were fine before we went onto the roller coaster.");
		    break;

		// roller coaster
		case "hoodie_david":
		    scr_text("Me: Is this hoodie yours?");
		    scr_text("David: No, but I’ve seen Bob and Katherine wearing it before.");
		    scr_text("Me: When?");
		    scr_text("David: Oh Bob had it on when we came to the park in the morning and wore a short sleeve underneath. And then Katherine had it on later cuz she said she was cold?");
		    scr_text("Me: You sound doubtful of something. What is it?");
		    scr_text("David: Emmmm, when we were leaving the park, she took it off and we didn’t know where it went.");
		    scr_text("Me: Anything else?");
		    scr_text("David: No that’s it.");
		    break;

		case "hoodie_bob":
		    scr_text("Me: Do you know anything about this hoodie?");
		    scr_text("Bob: Yea, it was mine. But I gave it to Katherine later when we were leaving. She was complaining that she was cold, so I just let her borrow it.");
		    scr_text("Me: Do you know how it became lost in the amusement park?");
		    scr_text("Bob: I don’t. I asked her where it went, she just said she took it off and forgot where she put it. She said she’ll buy me a new one. Also, why was this hoodie so dirty?");
		    break;

		case "hoodie_kath":
		    scr_text("Me: Do you know whose hoodie this is?");
		    scr_text("Kath: Oh it’s Bob’s. I asked for a hoodie cuz I was a little chilly. So he gave it to me.");
		    scr_text("Me: Then what happened to it afterwards?");
		    scr_text("Kath: I took it off because I just don’t need it anymore. Why are you asking so many questions?");
		    scr_text("Me: But you said you were cold a while ago?");
		    scr_text("Kath: What, am I not allowed to be warm?");
		    break;

		case "shattered_mug_bob":
		    scr_text("Me: Any idea who might’ve owned this mug?");
		    scr_text("Bob: No. I don’t pay attention to these things.");
		    break;

		case "shattered_mug_david":
		    scr_text("Me: Is this mug yours?");
		    scr_text("David: No. But I did go into the store and got it with Lily.");
		    scr_text("Me: Any ideas why it shattered?");
		    scr_text("David: No, I thought Lily had it in her bag the whole time, but I remember Katherine asking to see it.");
		    break;

		case "shattered_mug_kath":
		    scr_text("Me: Do you know whose mug this is?");
		    scr_text("Katherine: No.");
		    scr_text("Me: You sure?");
		    scr_text("Katherine: Yea I’m sure. Why are you interrogating me?");
		    break;

		case "bear_charm_bob":
		    scr_text("Me: Is this keychain charm yours?");
		    scr_text("Bob: Yes. I couldn’t find it anywhere after we got off the roller coaster.");
		    scr_text("Me: Did you take the charm with you onto the roller coaster?");
		    scr_text("Bob: No. I gave my cross-body bag to Katherine.");
		    scr_text("Me: Why did you give your bag to Katherine?");
		    scr_text("Bob: Cuz Kath and Lily didn’t want to go onto the roller coaster. Lily was scared to go onto the roller coaster for some reason and Kath said that she wanted to stay with Lily because of that.");
		    scr_text("Bob: Why is the bear covered in blood?");
		    scr_text("Me: We found it like this.");
		    break;

		case "bear_charm_david":
		    scr_text("Me: Do you know anything about this keychain?");
		    scr_text("David: I think it’s a matching one with Lily’s. So this one should be Bob’s. Why is this covered in blood?");
		    scr_text("Me: We found the keychain like this.");
		    scr_text("Me: Anything else you want to add?");
		    scr_text("David: Actually yes. Only Bob and I went onto the roller coaster cuz Lily was scared of roller coasters and Katherine wanted to stay with her. So only Bob and I waited in line for about 30 minutes.");
		    scr_text("Me: Continue.");
		    scr_text("David: When we got off from the ride and went to find them, Lily was not there.");
			scr_text("David: We asked Katherine where Lily went and she said that Lily didn’t feel so great so she went home.");
		    scr_text("Me: Anything else?");
		    scr_text("David: Lily never leaves without saying goodbye.");
		    break;

		case "bear_charm_kath":
		    scr_text("Me: Is this yours?");
		    scr_text("Katherine: No, it’s Bob’s. He gave it to me before he and David went onto the ride.");
		    scr_text("Me: Then what happened to it?");
		    scr_text("Katherine: I guess I just dropped it somewhere.");
		    scr_text("Me: Where?");
		    scr_text("Katherine: I don’t remember, somewhere in the park.");
		    scr_text("Me: Where were you when David and Bob were on the roller coaster?");
		    scr_text("Katherine: I was with Lily.");
		    scr_text("Me: Anything else?");
		    scr_text("Katherine: No. Lily went to the teacup ride again cuz she was bored.");
		    break;

	}
}