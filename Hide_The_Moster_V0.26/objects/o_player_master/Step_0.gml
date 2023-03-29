/// @description player info

// player controls

scr_player_control();


// player movement

scr_player_movement();


// ability use

scr_ability1();


// sprite animation

#region -- sprite animation

// sprite swich

if key_right	sprite_index = s_monster_right_walk;
if key_left		sprite_index = s_monster_left_walk;
if key_down		sprite_index = s_monster_down_walk;
if key_up		sprite_index = s_monster_up_walk;


// increase sprite animation on movement increase

if global.spd > 5
{
	image_speed = 2;
}
else
{
	image_speed = 1;
}


#endregion -- sprite animation

