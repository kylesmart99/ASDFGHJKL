/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0545BA6D
/// @DnDArgument : "code" "//checks how the player did and adds to their $(13_10)//puzzle score$(13_10)switch(global.selectionSpeaker)$(13_10){$(13_10)	case 0:$(13_10)	break;$(13_10)	$(13_10)	case 1: global.puzzleScore += 1;$(13_10)	break;$(13_10)	$(13_10)	case 2: global.puzzleScore += 1;$(13_10)	break;$(13_10)	$(13_10)	case 3: global.puzzleScore += 2;$(13_10)	break;$(13_10)	$(13_10)	case 4: global.puzzleScore += 1;$(13_10)	break;$(13_10)	$(13_10)$(13_10)}$(13_10)$(13_10)switch (global.selectionFog)$(13_10){$(13_10)	case 0: global.puzzleScore += 1;$(13_10)	break;$(13_10)	$(13_10)	case 1:$(13_10)	break;$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)switch (global.selectionVideo)$(13_10){$(13_10)	case 0: global.puzzleScore += 2;$(13_10)	break;$(13_10)	$(13_10)	case 1: global.puzzleScore += 1;$(13_10)	break;$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)"
//checks how the player did and adds to their 
//puzzle score
switch(global.selectionSpeaker)
{
	case 0:
	break;
	
	case 1: global.puzzleScore += 1;
	break;
	
	case 2: global.puzzleScore += 1;
	break;
	
	case 3: global.puzzleScore += 2;
	break;
	
	case 4: global.puzzleScore += 1;
	break;
	

}

switch (global.selectionFog)
{
	case 0: global.puzzleScore += 1;
	break;
	
	case 1:
	break;
	
	
}

switch (global.selectionVideo)
{
	case 0: global.puzzleScore += 2;
	break;
	
	case 1: global.puzzleScore += 1;
	break;
	
	
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 28945340
/// @DnDArgument : "room" "MainLore"
/// @DnDSaveInfo : "room" "6ffd7c09-5348-41dd-a0d0-aba41913604e"
room_goto(MainLore);