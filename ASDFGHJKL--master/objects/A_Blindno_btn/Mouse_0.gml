/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 757B0396
/// @DnDArgument : "code" "global.BlindMode = false;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(A_Blindno_btn, 1, false)$(13_10)}"
global.BlindMode = false;

if (global.BlindMode == true)
{
	audio_play_sound(A_Blindno_btn, 1, false)
}