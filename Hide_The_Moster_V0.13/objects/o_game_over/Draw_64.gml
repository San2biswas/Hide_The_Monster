/// @description game over


draw_text(room_width/2.5, room_height/2.5, "Game Over");
draw_text(room_width/2.5, (room_height/2.5)+20, "time :" + string(floor(global.time)));
draw_text(room_width/2.5, (room_height/2.5)+40, "craft :" + string(global.craft));
draw_text(room_width/2.5, (room_height/2.5)+60, "cards used :" + string(global.usedCards));

draw_text(room_width/2.5, (room_height/2.5)+100, "score :" + string(floor(global.time) * global.craft * global.usedCards) + " (time x craft x cards used)");

