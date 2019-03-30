//Checks if notes hit it and takes health away and plays
//sound effect if true.
/*
if (place_meeting(x,y, NoteOBJ)) 
{

with (instance_nearest(x,y,NoteOBJ)) { instance_destroy(); }

audio_play_sound(record_scratch_sound_effect, 0, 0);

global.playerHealth -= 10;
global.songProgress += 1;

}

if (place_meeting(x,y, LongNoteOBJ)) 
{
	
with (instance_nearest(x,y,LongNoteOBJ)) { instance_destroy(); }
	
audio_play_sound(record_scratch_sound_effect, 0, 0);

global.playerHealth -= 10;
global.songProgress += 1;

}