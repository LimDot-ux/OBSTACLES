/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4C56F4EC
/// @DnDApplyTo : {obj_avatar}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_avatar) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C2A0813
/// @DnDApplyTo : {obj_avatar_dead}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_avatar_dead) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 00372A24
/// @DnDApplyTo : {obj_avatar_win}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_avatar_win) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2114B016
/// @DnDApplyTo : {obj_key}
/// @DnDArgument : "colour" "$FF00FFFF"
with(obj_key) {
image_blend = $FF00FFFF & $ffffff;
image_alpha = ($FF00FFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71AFF52F
/// @DnDApplyTo : {obj_spike}
/// @DnDArgument : "colour" "$FF026BFF"
with(obj_spike) {
image_blend = $FF026BFF & $ffffff;
image_alpha = ($FF026BFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5492476A
/// @DnDApplyTo : {obj_bullet_explosion}
/// @DnDArgument : "colour" "$FF026BFF"
with(obj_bullet_explosion) {
image_blend = $FF026BFF & $ffffff;
image_alpha = ($FF026BFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1490E374
/// @DnDApplyTo : {obj_bullet_straight_down}
/// @DnDArgument : "colour" "$FF026BFF"
with(obj_bullet_straight_down) {
image_blend = $FF026BFF & $ffffff;
image_alpha = ($FF026BFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0386E111
/// @DnDApplyTo : {obj_shooter_straight_down}
/// @DnDArgument : "spriteind" "spr_shooter_straight_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_down"
with(obj_shooter_straight_down) {
sprite_index = spr_shooter_straight_down;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 263A1334
/// @DnDApplyTo : obj_shooter_straight_up
/// @DnDArgument : "spriteind" "spr_shooter_straight_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_up"
with(obj_shooter_straight_up) {
sprite_index = spr_shooter_straight_up;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 30F87BC2
/// @DnDApplyTo : obj_shooter_straight_left
/// @DnDArgument : "spriteind" "spr_shooter_straight_left_1"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_left_1"
with(obj_shooter_straight_left) {
sprite_index = spr_shooter_straight_left_1;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A45CE59
/// @DnDApplyTo : obj_shooter_straight_right
/// @DnDArgument : "spriteind" "spr_shooter_straight_right"
/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_right"
with(obj_shooter_straight_right) {
sprite_index = spr_shooter_straight_right;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1BD3A476
/// @DnDApplyTo : obj_shooter_down_bottomleft
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_down"
with(obj_shooter_down_bottomleft) {
sprite_index = spr_shooter_diagonal_down;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 61222A60
/// @DnDApplyTo : obj_shooter_right_bottomright
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_down"
with(obj_shooter_right_bottomright) {
sprite_index = spr_shooter_diagonal_down;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77DBB38F
/// @DnDApplyTo : obj_shooter_up_topleft
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_up"
with(obj_shooter_up_topleft) {
sprite_index = spr_shooter_diagonal_up;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6A6209BF
/// @DnDApplyTo : obj_shooter_up_topright
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_up"
with(obj_shooter_up_topright) {
sprite_index = spr_shooter_diagonal_up;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 399FC69C
/// @DnDApplyTo : obj_shooter_left_bottomleft
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_left"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_left"
with(obj_shooter_left_bottomleft) {
sprite_index = spr_shooter_diagonal_left;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 557DA011
/// @DnDApplyTo : obj_shooter_left_topleft
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_left"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_left"
with(obj_shooter_left_topleft) {
sprite_index = spr_shooter_diagonal_left;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3F5B54E2
/// @DnDApplyTo : obj_shooter_right_bottomright
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_right"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_right"
with(obj_shooter_right_bottomright) {
sprite_index = spr_shooter_diagonal_right;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 023B503E
/// @DnDApplyTo : obj_shooter_right_topright
/// @DnDArgument : "spriteind" "spr_shooter_diagonal_right"
/// @DnDSaveInfo : "spriteind" "spr_shooter_diagonal_right"
with(obj_shooter_right_topright) {
sprite_index = spr_shooter_diagonal_right;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3B9315DC
/// @DnDApplyTo : obj_shooter_homing_up
/// @DnDArgument : "spriteind" "spr_shooter_homing_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_homing_up"
with(obj_shooter_homing_up) {
sprite_index = spr_shooter_homing_up;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 56BE5646
/// @DnDApplyTo : {obj_shooter_laser_down}
/// @DnDArgument : "spriteind" "spr_shooter_laser_down"
/// @DnDSaveInfo : "spriteind" "spr_shooter_laser_down"
with(obj_shooter_laser_down) {
sprite_index = spr_shooter_laser_down;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5EE1A8B9
/// @DnDApplyTo : {obj_shooter_laser_up}
/// @DnDArgument : "spriteind" "spr_shooter_laser_up"
/// @DnDSaveInfo : "spriteind" "spr_shooter_laser_up"
with(obj_shooter_laser_up) {
sprite_index = spr_shooter_laser_up;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 15B58862
/// @DnDApplyTo : obj_shooter_laser_left
/// @DnDArgument : "spriteind" "spr_shooter_laser_left"
/// @DnDSaveInfo : "spriteind" "spr_shooter_laser_left"
with(obj_shooter_laser_left) {
sprite_index = spr_shooter_laser_left;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A1D5F57
/// @DnDApplyTo : {obj_laser_node_down}
/// @DnDArgument : "spriteind" "spr_laser_node_down"
/// @DnDSaveInfo : "spriteind" "spr_laser_node_down"
with(obj_laser_node_down) {
sprite_index = spr_laser_node_down;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5FEA67E9
/// @DnDApplyTo : obj_laser_node_up
/// @DnDArgument : "spriteind" "spr_laser_node_up"
/// @DnDSaveInfo : "spriteind" "spr_laser_node_up"
with(obj_laser_node_up) {
sprite_index = spr_laser_node_up;
image_index = 0;
}