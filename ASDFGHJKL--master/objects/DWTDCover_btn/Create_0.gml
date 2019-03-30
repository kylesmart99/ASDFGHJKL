/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 626143DE
/// @DnDArgument : "code" "if (global.packOnePurchased == 0){$(13_10)sprite_index = DWTDCover;$(13_10)} else {$(13_10)sprite_index = DWTHPurchased;$(13_10)}"
if (global.packOnePurchased == 0){
sprite_index = DWTDCover;
} else {
sprite_index = DWTHPurchased;
}