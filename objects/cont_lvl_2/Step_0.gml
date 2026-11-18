/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4C56F4EC
/// @DnDApplyTo : {obj_avatar}
/// @DnDArgument : "colour" "$FF00FF00"
with(obj_avatar) {
image_blend = $FF00FF00 & $ffffff;
image_alpha = ($FF00FF00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C2A0813
/// @DnDApplyTo : {obj_avatar_dead}
/// @DnDArgument : "colour" "$FF00FF00"
with(obj_avatar_dead) {
image_blend = $FF00FF00 & $ffffff;
image_alpha = ($FF00FF00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 00372A24
/// @DnDApplyTo : {obj_avatar_win}
/// @DnDArgument : "colour" "$FF00FF00"
with(obj_avatar_win) {
image_blend = $FF00FF00 & $ffffff;
image_alpha = ($FF00FF00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2114B016
/// @DnDApplyTo : {obj_key}
/// @DnDArgument : "colour" "$FF00FF00"
with(obj_key) {
image_blend = $FF00FF00 & $ffffff;
image_alpha = ($FF00FF00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71AFF52F
/// @DnDApplyTo : {obj_spike}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_spike) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5492476A
/// @DnDApplyTo : {obj_bullet_explosion}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_bullet_explosion) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1490E374
/// @DnDApplyTo : {obj_bullet_straight_down}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_bullet_straight_down) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3134E1A3
/// @DnDApplyTo : {obj_shooter_straight_down}
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_straight_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_down"
with(obj_shooter_straight_down) {
sprite_index = spr_shooter_straight_down;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 247DE03A
/// @DnDApplyTo : obj_shooter_straight_up
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_straight_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_up"
with(obj_shooter_straight_up) {
sprite_index = spr_shooter_straight_up;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 45EF747C
/// @DnDApplyTo : obj_shooter_straight_left
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_straight_left_1"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_left_1"
with(obj_shooter_straight_left) {
sprite_index = spr_shooter_straight_left_1;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42CDC55D
/// @DnDApplyTo : obj_shooter_straight_right
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_straight_right"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_right"
with(obj_shooter_straight_right) {
sprite_index = spr_shooter_straight_right;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5124CC81
/// @DnDApplyTo : obj_shooter_down_bottomleft
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_down"
with(obj_shooter_down_bottomleft) {
sprite_index = spr_shooter_diagonal_down;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 19F6DE4F
/// @DnDApplyTo : obj_shooter_down_bottomright
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_down"
with(obj_shooter_down_bottomright) {
sprite_index = spr_shooter_diagonal_down;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 35315AA6
/// @DnDApplyTo : obj_shooter_up_topleft
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_up"
with(obj_shooter_up_topleft) {
sprite_index = spr_shooter_diagonal_up;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0DE62658
/// @DnDApplyTo : obj_shooter_up_topright
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_up"
with(obj_shooter_up_topright) {
sprite_index = spr_shooter_diagonal_up;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7ED19CAE
/// @DnDApplyTo : obj_shooter_left_bottomleft
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_left"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_left"
with(obj_shooter_left_bottomleft) {
sprite_index = spr_shooter_diagonal_left;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71396895
/// @DnDApplyTo : obj_shooter_left_topleft
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_left"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_left"
with(obj_shooter_left_topleft) {
sprite_index = spr_shooter_diagonal_left;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6A45EDA7
/// @DnDApplyTo : obj_shooter_right_bottomright
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_right"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_right"
with(obj_shooter_right_bottomright) {
sprite_index = spr_shooter_diagonal_right;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3EF76029
/// @DnDApplyTo : obj_shooter_right_topright
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_right"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_right"
with(obj_shooter_right_topright) {
sprite_index = spr_shooter_diagonal_right;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37D787A2
/// @DnDApplyTo : obj_shooter_homing_up
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_homing_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_homing_up"
with(obj_shooter_homing_up) {
sprite_index = spr_shooter_homing_up;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C1F9EB9
/// @DnDApplyTo : {obj_shooter_laser_down}
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_laser_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_laser_down"
with(obj_shooter_laser_down) {
sprite_index = spr_shooter_laser_down;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 41D0B8B5
/// @DnDApplyTo : {obj_shooter_laser_up}
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_laser_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_laser_up"
with(obj_shooter_laser_up) {
sprite_index = spr_shooter_laser_up;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 65E753EA
/// @DnDApplyTo : obj_shooter_laser_left
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_shooter_laser_left"
/// @DnDSaveInfo : "spriteind" "spr_shooter_laser_left"
with(obj_shooter_laser_left) {
sprite_index = spr_shooter_laser_left;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 07D10039
/// @DnDApplyTo : {obj_laser_node_down}
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_laser_node_down"
/// @DnDSaveInfo : "spriteind" "spr_laser_node_down"
with(obj_laser_node_down) {
sprite_index = spr_laser_node_down;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F4E211F
/// @DnDApplyTo : obj_laser_node_up
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_laser_node_up"
/// @DnDSaveInfo : "spriteind" "spr_laser_node_up"
with(obj_laser_node_up) {
sprite_index = spr_laser_node_up;
image_index = 1;
}