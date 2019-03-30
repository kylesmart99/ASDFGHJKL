with (instance_nearest(x,y,NoteOBJ)) { instance_destroy(); }

audio_play_sound(record_scratch_sound_effect, 0, 0);

global.playerHealth -= 20;
global.songProgress += 1;