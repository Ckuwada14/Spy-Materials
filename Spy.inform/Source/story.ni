"Inform 7" by Cameron Kuwada

When play begins: 
	Say "You awake in a dark room. You can't see anything at all. You can feel yourself sitting in a chair and you can make out a table in front of you. You have no idea where you are or what you were last doing. In fact, you don't remember anything about your past."
	
The interrogation room is a room. "It is very bright in here. There is a bulletin board in the back. in the corner are shoes and a belt."
Desk is scenery in the interrogation room. The description of desk is "A dull, beige desk."
Bulletin board is scenery in the interrogation room. The description of bulletin board is "Some sort of notice is pressed against board. A large thumbtack is pressed into the board as well."
Notice is a thing in the interrogation room. The description of notice is "There is a picture of a man with short grey hair and a five o'clock shadow. Above the picture, it says 'Wanted: Jacob Smith.'"
Thumbtack is a thing in the interrogation room. The description of thumbtack is "A long, sharp red thumbtack."
Shoes is a thing in the interrogation room. The description of shoes is "Elegant, black, leather shoes. They have laces."
Shoelaces is a thing.
Understand "remove shoelaces from shoes" or "remove shoelaces" as removing the shoelaces. Removing the shoelaces is an action applying to nothing. 
Instead of removing the shoelaces: say "You remove shoelaces from shoes";
	remove shoes from play;
	move shoelaces to player..
Understand "combine [thumbtack] with [shoelaces]" as combining it with. Combining it with is an action applying to two carried things. 
Understand "combine [shoelaces] with [thumbtack]" as combining it with. 
Instead of combining shoelaces with thumbtack:
say "You thread the shoelace onto the thumbtack, making a lockpick.";
remove shoelaces from play;
remove thumbtack from play;
move lockpick to player.
The lockpick is a thing. The description of the lockpick is "A lockpick made with a shoelace and a thumbtack. True class right there."
Backdoor is a closed door. it is lockable and locked. The backdoor is east of the interrogation room and west of the surveillance room. 
The lockpick unlocks the backdoor. 
		
Every turn:
	If player unlocks backdoor, say "You successfully pick the lock".
		
The Surveillance room is a room. It is east of the of the surveillance room. The description of the room is "This is where it seems someone was observing you while in the interrogation room. There is a computer and a surveillance system here. In the corner of the room is a white cabinet. There is a closet built into the wall."
Cabinet is scenery in the Surveillance room. It is a closed openable container. The description of cabinet is "A white cabinet. There's probably files inside."
Closet is scenery in the Surveillance room. It is a closed openable container. The description of the closet is "A large wooden closet. It looks pretty busted up."
Computer is scenery inside the surveillance room. 
Lab is a room. It is east of the surveillance room. 
Hallway is a room. It is north of the interrogation room. The description of the room is "A guard paces back and forth through the hallway. To the north is the office."
Office is a room. It is north of the hallway. The description of the room is "A grey cabinet lies against the wall. Janet, the Secretary sits at her table. To the north is the weapons room."
Weapons room is a room. It is north of the office. The description of the room is "A metal case lies against the wall. A gun shelf is bolted against another wall. To the south is the office."
