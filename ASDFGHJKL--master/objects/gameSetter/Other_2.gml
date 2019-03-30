/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38915CD2
/// @DnDArgument : "code" "///Initializing Start Vars$(13_10)global.gameStarted = false;$(13_10)global.packOnePurchased = 0;$(13_10)$(13_10)//If the user just started the game, it will ask for his name.$(13_10)$(13_10)if (!global.gameStarted)$(13_10){$(13_10)audio_play_sound(entername,1,false);$(13_10)global.playerName = get_string("What is your name?","Name");$(13_10)//Setting default settings$(13_10)global.gameStarted = true;$(13_10)global.setSubtitles = true;$(13_10)global.setRightOnly = false;$(13_10)global.setLeftOnly = false;$(13_10)global.BlindMode = true;$(13_10)global.DefaultFont = font0;$(13_10)global.Difficulty = Easy_DS;$(13_10)$(13_10)//setting the keys used to play for default.$(13_10)global.key1 = ord("A");$(13_10)global.key2 = ord("S");$(13_10)global.key3 = ord("D");$(13_10)global.key4 = ord("F");$(13_10)global.key5 = ord("G");$(13_10)global.key6 = ord("H");$(13_10)global.key7 = ord("J");$(13_10)global.key8 = ord("K");$(13_10)global.key9 = ord("L");$(13_10)global.key10 = 186; //; code number$(13_10)$(13_10)audio_play_sound(MM_INTRO_MP3, 1, false);$(13_10)}$(13_10)"
///Initializing Start Vars
global.gameStarted = false;
global.packOnePurchased = 0;

//If the user just started the game, it will ask for his name.

if (!global.gameStarted)
{
audio_play_sound(entername,1,false);
global.playerName = get_string("What is your name?","Name");
//Setting default settings
global.gameStarted = true;
global.setSubtitles = true;
global.setRightOnly = false;
global.setLeftOnly = false;
global.BlindMode = true;
global.DefaultFont = font0;
global.Difficulty = Easy_DS;

//setting the keys used to play for default.
global.key1 = ord("A");
global.key2 = ord("S");
global.key3 = ord("D");
global.key4 = ord("F");
global.key5 = ord("G");
global.key6 = ord("H");
global.key7 = ord("J");
global.key8 = ord("K");
global.key9 = ord("L");
global.key10 = 186; //; code number

audio_play_sound(MM_INTRO_MP3, 1, false);
}