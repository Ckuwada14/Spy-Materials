"Inform 7" by Cameron Kuwada

When play begins: 
	Say "You awake in a dark room. You can't see anything at all. You can feel yourself sitting in a chair and you can make out a table in front of you. You have no idea where you are or what you were last doing. In fact, you don't remember anything about your past."
	
The interrogation room is a room. "It is very   in here. There is a bulletin board in the back. To the north is the hallway. A metal door to another room is to the east."
Desk is scenery in the interrogation room. The description of desk is "A dull, beige desk."
Bulletin board is scenery in the interrogation room. The description of bulletin board is "Some sort of notice is pressed against board. A large thumbtack is pressed into the board as well."
Notice is a thing. The description of notice is "There is a picture of a man with short grey hair and a five o'clock shadow. He has a scar above his right eye. Above the picture, it says 'Wanted: Jacob Smith.'"
Thumbtack is a thing. The description of thumbtack is "A long, sharp red thumbtack."
    Instead of examining bulletin board for the first time:
        move the thumbtack to the interrogation room;
        say "Some sort of notice is pressed against board. A large thumbtack is pressed into the board as well.";
        move the notice to the interrogation room.
Shoes is a thing in the interrogation room. The description of shoes is "Elegant, black, leather shoes. They have laces."
Instead of wearing shoes: say "Your feet ache really bad right now. One of the last things you want to do now is wear those uncomfortable things."
Shoelaces is a thing. The description of shoelaces is "Long laces."
Instead of taking shoelaces: say "How can you take them when they are stuck to your shoes?"
Understand "remove shoelaces from shoes" or "remove shoelaces" as removing the shoelaces. Removing the shoelaces is an action applying to nothing. 
Instead of removing the shoelaces: say "You remove shoelaces from shoes";
	remove shoes from play;
	move shoelaces to player.
Understand "combine [thumbtack] with [shoelaces]" as combining it with. Combining it with is an action applying to two carried things. 
Understand "combine [shoelaces] with [thumbtack]" as combining it with. 
Instead of combining shoelaces with thumbtack:
say "You thread the shoelace onto the thumbtack, making a make shift lockpick.";
remove shoelaces from play;
remove thumbtack from play;
move makeshift lockpick to player.
Instead of combining thumbtack with shoelaces:
say "You thread the shoelace onto the thumbtack, making a make shift lockpick.";
remove shoelaces from play;
remove thumbtack from play;
move makeshift lockpick to player.
The makeshift lockpick is a thing. The description of the makeshift lockpick is "A lockpick made with a shoelace and a thumbtack. True class right there."
Metal door is a closed door. it is lockable and locked. The metal door is east of the interrogation room and west of the surveillance room. 
The makeshift lockpick unlocks the metal door. 
Instead of unlocking door with thumbtack: 
say "If you stick the thumbtack in it will get stuck, and you won't be able to pull it out. If only you some string-like thing to attach it to."		
Every turn:
	If player unlocks metal door, say "You successfully pick the lock".
The office is a room. It is north of the hallway. The description of the office is "The office is empty save for the secretary whose sitting at her cubicle. To the west is a lab and to the east is the entrance."
Lab is a room. It is west of the office. The description of the lab is "In the middle of the room is a lab table. A glass container stands in the back of the room. It looks there is a person suspended inside the glass. You notice a lines that make the shape of a large box in the wall."
Lab table is scenery inside the lab. The description of lab table is "On the lab table are testubes with the following labeled liquids: plutonic acid, nbg47, zhb123, nitrate chlorine. A keyboard."
The Surveillance room is a room. It is east of the of the surveillance room. The description of the surveillance room is "This is where it seems someone was observing you while in the interrogation room. There is a surveillance system monitoring various rooms. In the corner of the room is a white cabinet. There is a closet against the wall. To the west is lab."
White Cabinet is scenery in the Surveillance room. It is a closed openable container. The description of white cabinet is "A white cabinet. There's probably files inside."
Closet is scenery in the Surveillance room. It is a closed openable container. The description of the closet is "A large wooden closet. It looks pretty busted up."
Guard uniform is a thing inside the closet. The guard uniform is wearable. 
Instead of taking guard uniform:
	say "As you take the guard uniform, you can see a mirror. You look at your face and see a giant scar above your right eye and your untrimmed five o' clock shadow. Wait a second… You are Jacob Smith!!!"
Mirror is scenery. The description of the mirror is "A dirty mirror."
Instead of examining mirror for the first time:
        move the mirror to the closet;
        say "Some sort of notice is pressed against board. A large thumbtack is pressed into the board as well.".
        

Pistol is a thing inside the closet. The description of Pistol is "A m9 Beretta in silver finish. It is heavy."
Computer is scenery inside the surveillance room. The description of computer is "The screens show various rooms."
Files is a thing inside the white cabinet. The description of files is "A bunch of files. None are important except for one on in a red piece folder that says 'Profile: Jacob Smith. Property of U.S. military.'"
Hallway is a room. It is north of the interrogation room. The description of the hallway is "A guard paces around at the other end of the hallway. To the north is the office. to the west is a weapons room."
Officer is a man in the hallway. After examining officer: say "He wears blue-collar shirt, and a red beret.  A revolver and a walkie-talkie hang from his belt. He paces around and looks worried. In fact he looks like he is losing his mind. You should ask him about who you are." 

After asking the officer about [jacob smith]: say "'Jacob Smith… Um I just know he's an important suspect to us. That is about it."
The ID is a thing carried by the officer. The description of the ID is "A picture of the officer. His name is Brandon Erinson." 
Every turn when player is in the hallway:
	If the player is not wearing guard uniform:
		 say "The guard sees you and shoots on sight.";
		end the game in death.

White door is a closed door. It is lockable and locked. The white door is east of the weapons room and west of the hallway. The ID unlocks the white door.
The description of the white door is "A high-tech door with a card swiper that requires an id to open it."
Every turn:
	If player unlocks white door, say "You swipe the id card and the door opens".
Weapons room is a room. It is west of the white door. The description of the Weapons room is "A metal case lies against the wall. A gun shelf is bolted against another wall. To the south is the office."
Gun shelf is a thing in the weapons room. The description of the gunshelf is "A wooden shelf with modular planks to hold guns. Although no guns are on here at the moment. A silencer rests on the shelf."
Metal case is a things in the weapons room. It is a closed openable container. "A heavy duty metal case with bolts."
Magazine is a thing inside the the metal case. The description of magazine is "A m9 magazine completely loaded with 9mm bullets."
Entrance is a room. It is east of the office. The description of the entrance is "Two guards wait at the entrance."
Understand "kill guard with pistol" or "shoot guard with pistol" as killing the guard. Killing the guard is an action applying to nothing. 
Instead of killing the guard:
	say "You shoot the guard and he falls down. His ID falls out of his pocket.";
	change description of guard to "A dead man";
		move ID to player.
	

