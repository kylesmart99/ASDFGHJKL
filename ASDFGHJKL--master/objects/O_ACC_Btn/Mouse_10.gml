/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 254FD881
/// @DnDArgument : "code" "sprite_index = O_HTEXT_ACC;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(O_ACC_MP3, 1, false)$(13_10)}"
sprite_index = O_HTEXT_ACC;

if (global.BlindMode == true)
{
	audio_play_sound(O_ACC_MP3, 1, false)
}