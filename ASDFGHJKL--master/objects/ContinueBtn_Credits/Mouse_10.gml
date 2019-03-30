/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60C776BA
/// @DnDArgument : "code" "sprite_index = GO_HCONT_BTN;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(GO_Continue_MP3, 1, false)$(13_10)}"
sprite_index = GO_HCONT_BTN;

if (global.BlindMode == true)
{
	audio_play_sound(GO_Continue_MP3, 1, false)
}