/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C45D14F
/// @DnDArgument : "code" "global.BlindMode = true;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(A_Blindyes_btn, 1, false)$(13_10)}"
global.BlindMode = true;

if (global.BlindMode == true)
{
	audio_play_sound(A_Blindyes_btn, 1, false)
}