/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34644C2C
/// @DnDArgument : "code" "if(global.BlindMode == true)$(13_10){$(13_10)room_goto(MainLore);$(13_10)}$(13_10)else $(13_10){$(13_10)	room_goto(puzzleRoom);	$(13_10)}"
if(global.BlindMode == true)
{
room_goto(MainLore);
}
else 
{
	room_goto(puzzleRoom);	
}