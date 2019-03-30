/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3971602F
/// @DnDArgument : "code" "sprite_index = Store_Hcash;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(S_BUY_MP3, 1, false)$(13_10)}"
sprite_index = Store_Hcash;

if (global.BlindMode == true)
{
	audio_play_sound(S_BUY_MP3, 1, false)
}