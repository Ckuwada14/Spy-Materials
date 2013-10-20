"Inform 7" by Cameron Kuwada

When play begins: 
	Say "You awake in a dark room. You can feel yourself sitting in a chair and you can make out a table in front of you. You have no idea where you are or what you were last doing. In fact, you don't remember anything about your past." 

The maximum score is 13. 
	
The interrogation room is a room. "There is a bulletin board in the back. To the north is the hallway. A metal door to another room is to the east."
Desk is scenery in the interrogation room. The description of desk is "A dull, beige desk."
Bulletin board is scenery in the interrogation room. The description of bulletin board is "A dull old bulletin board."
Notice is a thing. The description of notice is "There is a picture of a man with short grey hair and a shaggy beard. He has a scar above his right eye. Above the picture, it says 'Wanted: Jacob Smith. Enemy to the United States.'"

[With help from Inform 7 manual, hidden object section. Made it so player couldn't see thumbtack and notice without examining bulletin board.]

Thumbtack is a thing. The description of thumbtack is "A long, sharp red thumbtack."
    After examining bulletin board for the first time:
        move the thumbtack to the interrogation room;
        say "You see some sort of notice is pressed against board. There is a picture of a man with short grey hair and a shaggy beard. He has a scar above his right eye. Above the picture, it says 'Wanted: Jacob Smith. Enemy to the United States. A large thumbtack is pressed into the board as well.";
        move the notice to the interrogation room;
        increase score by 1.
   
Shoes is a thing in the interrogation room. The description of shoes is "Elegant, black, leather shoes. They have laces."
Instead of wearing shoes: say "Your feet ache really bad right now. One of the last things you want to do now is wear those uncomfortable things."
Shoelaces is a thing. The description of shoelaces is "Long laces."
Instead of taking shoelaces: say "How can you take them when they are stuck to your shoes?"

[Command makes it seem like you seperate shoelaces from shoes.]

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
move makeshift lockpick to player;
Increase score by 3.


The makeshift lockpick is a thing. The description of the makeshift lockpick is "A lockpick made with a shoelace and a thumbtack. True class right there."
Metal door is a closed door. it is lockable and locked. The metal door is east of the interrogation room and west of the surveillance room. The description of the metal door is "It is hard as steel. Oh wait it is steel."
The makeshift lockpick unlocks the metal door. 
Instead of unlocking door with thumbtack: 
say "If you stick the thumbtack in it will get stuck, and you won't be able to pull it out. If only you some string-like thing to attach it to."		
Every turn:
	If player unlocks metal door, say "You successfully pick the lock".
	
The Surveillance room is a room. It is east of the of the surveillance room. The description of the surveillance room is "In here, there is a surveillance system monitoring the room you were just in. In the corner of the room is a white cabinet. There is a closet against the wall."
White Cabinet is scenery in the Surveillance room. It is a closed openable container. The description of white cabinet is "A white cabinet. There's probably files inside."
Closet is scenery in the Surveillance room. It is a closed openable container. The description of the closet is "A large wooden closet. It looks pretty busted up."
Guard uniform is a thing inside the closet. The guard uniform is wearable. 
Instead of taking guard uniform:
	say "As you take the guard uniform, you can see a mirror. You look at your face and see a giant scar above your right eye and your untrimmed five o' clock shadow. Wait a second… You are Jacob Smith!!! You wonder what would possibly make you an enemy to the United States.";
	change the description of player to "There are sweat stains on your shirt. Your army pants have dirt stains. There are a couple of bruises on your arms. You have a shaggy untrimmed grey beard and a scar above your right eye. You are starting to bald. Apparently you are the infamous Jacob Smith.";
	Move guard uniform to player;
	Move mirror to the closet.
	
Mirror is scenery. The description of the mirror is "A dirty mirror."

Surveilance system is scenery inside the surveillance room. The description of surveilance system  is "The screen monitors the room you awoke in. It seems like you are under watch."

Files is a thing inside the white cabinet. The description of files is "A bunch of files. None are important except for one on in a red piece folder that says 'Profile: Jacob Smith. Property of United States Military. Born in Portland, Oregon. Went AWOL on 12/4/2012."

After examining files:
	Increase score by 1.




The office is a room. It is north of the hallway. The description of the office is "The office is empty save for a secretary sitting at her table. To the west is a lab and to the east is the entrance. A black cabinet is in the back. There is a coffee machine on her table."

Secretary is a woman inside office. The description of secretary is "She wears glasses and a fancy suit. She looks around middle age."
Machine is thing inside office. The description of Machine is "It looks fancy. The machine is about half-full of coffee."
Understand "coffee machine" as machine.
Instead of taking machine: say "'What do you think you're doing? Maybe you could ask first?' says the secretary.'"

After asking secretary about "Jacob Smith": say "All I knows that he is wanted for questioning. No one tells me anything. I am just the secretary."

[Couldn't figure out command for asking for "if it even exists" so I made command "ask secretary for coffee" a specific command. In this case, flying.]

Understand "Ask secretary for coffee" as flying. Flying is an action applying to nothing.
Instead of flying: say "'Yeah you can have some'. The Secretary gives you coffee.'";
move coffee to player. 


Understand "talk to secretary" as talking secretary. Talking secretary is an action applying to nothing.

Instead of talking secretary: say "'How is it going? My day has been hectic.'"

Coffee is a thing. The description of the coffee is "It's bubbling and hot. It smells good too."

Black cabinet is a thing in the office. It is a closed openable container. The description of the black cabinet is "A boring old black cabinet."
Chemical recipes is a thing inside the black cabinet. The description of chemical recipes is "Formula for insta-sleep: nitrate chlorine and uranium juice."



Lab is a room. It is west of the office. The description of the lab is "In the middle of the room is a lab table. You notice a lines that make the shape of a large box in the wall. You also notice a line in the shape of a circle in the ground."
Ground is scenery in the lab. The description of ground is "There appears to be a line in the shape of circle in the ground."
Wall is scenery in lab. The description of wall is "The walls are plain white. You notice a lines that make the shape of a large box in the wall."
Lab table is scenery inside the lab. The description of lab table is "A nice lab table. There appears to be some thing under the table."
After examining lab table for the first time:
	move plutonic acid to lab;
	move uranium juice to lab;
	move nitrate chlorine to lab;
	say "Three test tubes are on the lab table. Plutonic acid, uranium juice, and nitrate chlorine."
Plutonic acid is a thing. The description of the plutonic acid is "It is green and see-through."
Uranium juice is thing. The description of uranium juice is "It is red."
Nitrate chlorine is a thing. The description of nitrate chlorine is "Its yellow and bubbly."
Insta-sleep is a thing. The description of insta-sleep is "It is this wierd blue liquid."
Understand "combine [uranium juice] with [nitrate chlorine]" as combining it with. Understand "combine [nitrate chlorine] with [uranium juice]" as combining it with. 
Instead of combining uranium juice with nitrate chlorine:
say "You mix the two to create the insta-sleep.";
remove shoelaces from play;
remove thumbtack from play;
move insta-sleep to player.

Instead of combining nitrate chlorine with uranium juice:
say "You mix the two to create the insta-sleep.";
remove shoelaces from play;
remove thumbtack from play;
move insta-sleep to player.

[Makes it so button can only be seen after player looks under table.]

Understand "look under table"  as looking under the table. Looking under the table is an action applying to nothing.
Instead of looking under the table: say "You see a blue button underneath the table.";
	move button to lab. 
Button is a thing. The description of button is "A blue button."
Understand "press button" as pressing the button. Pressing the button is an action applying to nothing. 
    Instead of pressing the button: say "You press the button. Part of the wall slides away revealing a giant screen. A diagram comes up on the computer screen for you to examine. A circular part of the ground slides away, and a cylindrical glass shoots up from under the ground. It looks like there is person suspended inside.";	
        move the screen to the lab;
        move the cylindrical glass to the lab;
        increase score by 2.
      

Cylindrical glass is scenery. The description of cylindrical glass is "Upon closer inspection you see that the person inside is you. That is, an exact clone of you."

Giant screen is scenery. The description of giant screen is "The diagram on the screen reads ' Corporate Jacob Smith volunteered himself to become an experiment for the U.S. army. He was injected with secret formula to give him increased stamina. He also signed up to be cloned. Formula had side-effects such as hallucinations and incohesiveness. He went AWOL while on mission in Pakistan. Subject is very dangerous and must be terminated'. Apparently these people want you dead. You need to leave immediatly. "

Instead of going north in the interrogation room:
	say "You can hear a guard outside. Are you sure you want to go outside now, it looks like he's making sure you don't leave the area.";
	If player consents, move player to hallway.

	
Hallway is a room. It is north of the interrogation room. The description of the hallway is "An officer paces around at the other end of the hallway. To the north is the office. to the west is a weapons room."


		
Officer is a man in the hallway. The description of the officer is "He wears a blue-collar shirt, and a red beret. His ID card rattles from a lanyard around his neck. He looks very tired right now. You should talk to him, maybe ask him about who you are." 


After asking the officer about [jacob smith]: say "'Jacob Smith… Is a dangerous man. We captured him and have him in questioning in the interrogation room back there".
The ID is a thing carried by the officer. The description of the ID is "A picture of the officer. His name is Brandon Erinson." 

[With help from inform 7 manual online in every turn section. Makes it so officer will kill player if player isn't wearing uniform.]

Every turn when player is in the hallway:
	If the player is not wearing guard uniform:
		 say "The officer sees you and shoots on sight.";
		end the game in death.
Instead of giving insta-sleep to officer: say "'Why would I want this? I need coffee right now, not powerade or whatever that is."

Instead of giving coffee to officer:
say "You need to take his ID card from him. You need him to be asleep, not more alert."

Understand "combine [coffee] with [insta-sleep]" as combining it with. Understand "combine [insta-sleep] with [coffee]" as combining it with. 

Instead of combining coffee with insta-sleep:
	say "You drug the coffee.";
	remove insta-sleep from play;
	remove coffee from play;
	move drugged coffee to player;
	increase score by 3.
	
	
Instead of combining insta-sleep with coffee:
	say "You drug the coffee.";
	remove insta-sleep from play;
	remove coffee from play;
	move drugged coffee to player;
	increase score by 3.
	
[Drugged coffee is created after combining coffee with insta-sleep. Can still be called coffee though.]
	
Drugged coffee is a thing. The description of drugged coffee is "Slightly discolored coffee."
Understand "coffee" as drugged coffee.



Instead of giving drugged coffee to officer:
say "You give the coffee to the officer. He takes a sip and then falls asleep. His ID falls onto the ground.";
	remove coffee from play;
	change description of officer to "He's fast asleep right now.";
	move ID to hallway;
	change description of hallway to "To the north is the office. to the west is a weapons room.";
	Increase score by 3;
	move DEADOFFICER to hallway;
	remove officer from play.

[DEADOFFICER becomes officer after you "give drugged coffee" to him. DEADOFFICER can be reffered to officer as well so player won't know difference. DEADOFFICER does not respond.]

Understand "officer" as DEADOFFICER.
DEADOFFICER is a man. THe description of DEADOFFICER is "He's fast asleep right now."

	
Instead of asking DEADOFFICER about anything: say "He is asleep now, you cannot talk to him."
	
White door is a closed door. It is lockable and locked. The white door is east of the weapons room and west of the hallway. The ID unlocks the white door.
The description of the white door is "A high-tech door with a card swiper that requires an ID to open it."
Every turn:
	If player unlocks white door, say "You swipe the ID card and the door opens".
Weapons room is a room. It is west of the white door. The description of the Weapons room is "There is a gunshelf pinned against the wall. A metal case is in the back."
Gunshelf is scenery in weapons room. The description of gunshelf is "A modular gun shelf against the wall. It is empty."
Metal case is a thing in weapons room. The metal case is a closed openable container. The description of metal case is "A heavy duty metal gun case."
Pistol is a thing in the metal case. The description of pistol is "An m9 in silver finish. Its heavy."

Grey door is a closed door. It is lockable and locked. The description of the grey door is "A high-tech door that requires a an ID to open." The grey door is east of the office and west of the entrance. The ID unlocks the grey door. 
Entrance is a room. It is east of the grey door. The description of the entrance is "The entrance room of this building. A metal detector stands here. To the east is an exit to the outside."
Metal detector is scenery in the entrance. The description of metal detector is "A fancy grey metal detector."

Every turn:
	if player is in the entrance for the first time: 
		say "A CIA agent stands with his gun pointed to you. 'I have been watching you trying to escape Mr. Smith. You are one dangerous man. But here is where it ends. Stay where you are.' He said. He stands preventing you from escaping. You have to resort to voilence.".
CIA agent is man in the entrance. The description of the CIA agent is "He stands in his black suit and slick shades. He has eyes on you."
After asking CIA agent about anything: say "'Silence, just stay where you are' he says.".

Understand "shoot CIA agent" or "kill CIA agent" or "shoot CIA agent with pistol" or "kill CIA agent with pistol" as killing CIA agent. Killing CIA agent is an action applying to nothing. 


[Makes, so player can only "kill" CIA agent if he/she has pistol]


Instead of killing CIA agent:
	If player is not carrying pistol:
		say "If only you had some weapon to shoot the agent with."

Instead of killing CIA agent:
	If player is carrying pistol: 
		say "You shoot the agent and he falls to the ground. You are know free to exit the building.";
		change description of CIA agent to "The agent lies dead on the ground. A man has to do what a man has to do.";
		remove CIA agent from play;
		move CIAAGENT2 to entrance.

[CIAAGENT2 is dead cia agent. He does not respond to actions and has a different description. He can still be reffered to as CIA agent thought because of understand command]
		
Understand "CIA agent" as CIAAGENT2.

CIAAGENT2 is a man. The description of CIAAGENT2 is "The agent lies dead on the ground. A man has to do what a man has to do."



After asking CIAAGENT2 about anything: say "He is dead and cannot talk to you now."

		

[Help from Inform 7 handbook, otherwise section. Makes it so only if  the agent is dead, (description of CIA agent is the one after killing agent) can player go to alley.]

Instead of going east in the entrance:
	If description of CIA agent is "He stands in his black suit and slick shades. He has eyes on you.": 
		say "The CIA agent prevents you from doing so.";
	 If the description of CIA agent is "The agent lies dead on the ground. A man has to do what a man has to do.": 
		move player to alley.
	

Alley is a room. It is east of the entrance. The description of the alley is "Buildings surround you in almost every direction. The only way to go is out north. There is a garbage can and a broken car."
Gargbage can is scenery in the alley. The description of garbage can is "Its large and green. You can see broken bottles, trash bags, and what not accumulate in the garbage can."
Broken car is scenery in alley. The description of broken car is "Its all rusty and missing a wheel."

Instead of going north in the alley:
	say "You start running away as far as you can from the building. In no time will the place be swarming with guards. You don't have a plan for what to do next, all you can do is run away and try to piece everything together about your past from what you know. For know, worry about getting away from that building.";
			end the game in victory.
			
At 9:08 AM: say "You start to feel this pain above your eye."

At 9:20 AM: say "Your vision starts to blur for a few seconds before you come back to consciousness."

At 9:40 AM: say "You feel this immense dizziness."
	
[Disable Take All from Tonic by Brianna Hartner]
Rule for deciding whether all includes something: 
stop.

Rule for printing a parser error when the latest parser error is the nothing to do error:
say "You know what they say. Don't cheat the game, cheat the player. I think that was the saying…" instead.

