/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 464642AD
/// @DnDArgument : "code" "if (!audio_is_playing(DANCE_WITH_THE_DEAD___Horizon))$(13_10){$(13_10)	global.currentTrack = DANCE_WITH_THE_DEAD___Horizon;$(13_10)	audio_play_sound(DANCE_WITH_THE_DEAD___Horizon,1,1);$(13_10)}"
if (!audio_is_playing(DANCE_WITH_THE_DEAD___Horizon))
{
	global.currentTrack = DANCE_WITH_THE_DEAD___Horizon;
	audio_play_sound(DANCE_WITH_THE_DEAD___Horizon,1,1);
}