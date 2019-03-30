/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3971602F
/// @DnDArgument : "code" "sprite_index = MM_HText_HS;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(MM_HS_MP3, 1, false)$(13_10)}"
sprite_index = MM_HText_HS;

if (global.BlindMode == true)
{
	audio_play_sound(MM_HS_MP3, 1, false)
}