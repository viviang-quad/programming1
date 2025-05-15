/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 615FF236
/// @DnDArgument : "speed" "15"
speed = 15;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0034D6D2
/// @DnDArgument : "code" "vspeed = -abs (vspeed);$(13_10)"
vspeed = -abs (vspeed);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 318584D5
/// @DnDArgument : "direction" "45"
direction = 45;