hurtbox_spr = asset_get("ex_guy_hurt_box");
crouchbox_spr = asset_get("ex_guy_crouch_box");
walk_speed = 3.25;
walk_accel = 0.2;
dash_speed = 7.5;
dash_turn_time = 10;
dash_turn_accel = 1.5;
walljump_hsp = 7;
walljump_vsp = 11;
walljump_time = 32;
moonwalk_accel = 1.4;
moonwalk_conserve = .9;


dash_stop_time = 4;
dash_stop_percent = .35;
initial_dash_time = 14;
initial_dash_speed = 8;


land_time = 4;
prat_land_time = 3;
prat_fall_accel = .85;
walk_turn_time = 6;
jump_start_time = 5-1;
up_b_dir = 0;
jump_change = 3;
leave_ground_max = 7;
double_jump_time = 32; //cant be less than 31.
roll_forward_max = 9;
roll_backward_max = 9;


wave_land_time = 8;
wave_land_adj = 1.35;
wave_friction = .04;

dodge_startup_frames = 1;
dodge_active_frames = 1;
dodge_recovery_frames = 3;


tech_active_frames = 3;
tech_recovery_frames = 1;


techroll_startup_frames = 2
techroll_active_frames = 2;
techroll_recovery_frames = 2;

techroll_speed = 10;


air_dodge_speed = 7.5;
air_dodge_startup_frames = 1;
air_dodge_active_frames = 2;
air_dodge_recovery_frames = 3;

roll_forward_startup_frames = 2;
roll_forward_active_frames = 4;
roll_forward_recovery_frames = 2;

roll_back_startup_frames = 2;
roll_back_active_frames = 4;
roll_back_recovery_frames = 2;

air_max_speed = 7;
air_accel = .3;
jump_height = 13;
knockback_adj = 1.0;


max_jump_hsp = 7;

char_height = 52;

max_djumps = 1;
djump_height = 12;
short_hop_speed = 8;
air_friction = .02;
ground_friction = .5;
max_fall = 13;
fast_fall = 16;
gravity_speed = .65;
hitstun_grav = .5;


//booleans
has_fire_fist = 0;

land_sound = asset_get("sfx_land_med");
waveland_sound = asset_get("sfx_waveland_zet");
jump_sound = asset_get("sfx_jumpground");
djump_sound = asset_get("sfx_jumpair");
air_dodge_sound = asset_get("sfx_quick_dodge");
landing_lag_sound = asset_get("sfx_land");


bubble_x = 0;
bubble_y = 8;