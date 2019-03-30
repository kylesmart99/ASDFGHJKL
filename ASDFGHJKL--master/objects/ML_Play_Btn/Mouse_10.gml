/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25E68B75
/// @DnDArgument : "code" "sprite_index = MM_HText_Play;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(MM_Play_MP3, 1, false)$(13_10)}"
sprite_index = MM_HText_Play;

if (global.BlindMode == true)
{
	audio_play_sound(MM_Play_MP3, 1, false)
}