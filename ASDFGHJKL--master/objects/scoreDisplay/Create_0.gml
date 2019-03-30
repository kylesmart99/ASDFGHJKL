/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62663019
/// @DnDArgument : "code" "if (global.Difficulty == Easy_DS)$(13_10){$(13_10)	if (global.playerScore >= 3500)$(13_10)	{$(13_10)	room_instance_add(mainMenu, 768, 416, perfection_ACH);$(13_10)	}$(13_10)} else if (global.Difficulty == Medium_DS)$(13_10){$(13_10)	if (global.playerScore >= 3500)$(13_10)	{$(13_10)	room_instance_add(mainMenu, 768, 416, perfection_ACH);$(13_10)	}$(13_10)} else if (global.Difficulty == Hard_DS)$(13_10){$(13_10)	if (global.playerScore >= 3500)$(13_10)	{$(13_10)	room_instance_add(mainMenu, 768, 416, perfection_ACH);$(13_10)	}$(13_10)}$(13_10)$(13_10)"
if (global.Difficulty == Easy_DS)
{
	if (global.playerScore >= 3500)
	{
	room_instance_add(mainMenu, 768, 416, perfection_ACH);
	}
} else if (global.Difficulty == Medium_DS)
{
	if (global.playerScore >= 3500)
	{
	room_instance_add(mainMenu, 768, 416, perfection_ACH);
	}
} else if (global.Difficulty == Hard_DS)
{
	if (global.playerScore >= 3500)
	{
	room_instance_add(mainMenu, 768, 416, perfection_ACH);
	}
}