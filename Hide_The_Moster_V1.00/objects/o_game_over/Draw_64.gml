/// @description game over


if global.instance > 1000 draw_text(room_width/2.5, (room_height/2.5)-20, "Items exceed limit");
draw_text(room_width/2.5, room_height/2.5, "Game Over");

draw_text(room_width/2.5, (room_height/2.5)+20, "time :" + string(floor(global.time)));
draw_text(room_width/2.5, (room_height/2.5)+40, "craft :" + string(global.craft));
draw_text(room_width/2.5, (room_height/2.5)+60, "cards collected :" + string(global.usedCards));
draw_text(room_width/2.5, (room_height/2.5)+80, "bonus :" + string(global.bonus));

draw_text(room_width/2.5, (room_height/2.5)+100, "score :" + string(floor(global.time) * global.craft * global.usedCards + (global.bonus * 100)) + " (time x craft x cards used + bonus)");
