/// @description player info

// player controls

scr_player_control();


// player movement

scr_player_movement();


// ability use

scr_ability1();


// sprite animation

#region -- movement animation

if key_right	sprite_index = s_player_right;
if key_left		sprite_index = s_player_left;
if key_down		sprite_index = s_player_down;
if key_up		sprite_index = s_player_up;

#endregion -- movement animation

