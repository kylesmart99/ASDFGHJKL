/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42A22E05
/// @DnDArgument : "code" "if (global.setSubtitles == true)$(13_10){$(13_10)draw_set_font(global.DefaultFont);$(13_10)draw_set_alpha(1);$(13_10)draw_set_color(c_white);$(13_10)draw_set_halign(fa_center);$(13_10)$(13_10)if (global.currentTrack == DANCE_WITH_THE_DEAD___Horizon)$(13_10){$(13_10)draw_text((room_width/2), 750,"'HORIZON' BY DANCE WITH THE DEAD PLAYS");$(13_10)}$(13_10)$(13_10)if (global.currentTrack == Song)$(13_10){$(13_10)draw_text((room_width/2), 750,"'Young, Dumb, and Broke piano version' BY Khalid PLAYS");$(13_10)}$(13_10)$(13_10)}"
if (global.setSubtitles == true)
{
draw_set_font(global.DefaultFont);
draw_set_alpha(1);
draw_set_color(c_white);
draw_set_halign(fa_center);

if (global.currentTrack == DANCE_WITH_THE_DEAD___Horizon)
{
draw_text((room_width/2), 750,"'HORIZON' BY DANCE WITH THE DEAD PLAYS");
}

if (global.currentTrack == Song)
{
draw_text((room_width/2), 750,"'Young, Dumb, and Broke piano version' BY Khalid PLAYS");
}

}