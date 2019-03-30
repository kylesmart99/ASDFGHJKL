/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E38F5E4
/// @DnDArgument : "code" "//checks the score from the puzzle and gives$(13_10)//a multiplier for how well the player did.$(13_10)switch (global.puzzleScore)$(13_10){$(13_10)	case 1:$(13_10)	global.puzzleMultiplier = 1;$(13_10)	break;$(13_10)	$(13_10)	case 2: global.puzzleMultiplier = 1.2;$(13_10)	break;$(13_10)	$(13_10)	case 3: global.puzzleMultiplier = 1.4;$(13_10)	break;$(13_10)	$(13_10)	case 4: global.puzzleMultiplier = 1.6;$(13_10)	break;$(13_10)	$(13_10)	case 5: global.puzzleMultiplier = 2.0;$(13_10)	break;$(13_10)}"
//checks the score from the puzzle and gives
//a multiplier for how well the player did.
switch (global.puzzleScore)
{
	case 1:
	global.puzzleMultiplier = 1;
	break;
	
	case 2: global.puzzleMultiplier = 1.2;
	break;
	
	case 3: global.puzzleMultiplier = 1.4;
	break;
	
	case 4: global.puzzleMultiplier = 1.6;
	break;
	
	case 5: global.puzzleMultiplier = 2.0;
	break;
}