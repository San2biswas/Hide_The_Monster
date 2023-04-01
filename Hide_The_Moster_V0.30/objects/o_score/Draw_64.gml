/// @description all labels draw


draw_text(50, 60, "card type :" + string(global.type));
draw_text(50, 80, "borrow :" + string(global.borrow));
draw_text(50, 100, "run :" + string(global.run));
draw_text(50, 120, "teleport :" + string(global.teleport));

draw_text(50, 40, "x :" + string(o_player_master.x));
draw_text(150, 40, "y :" + string(o_player_master.y));

draw_text(50, 140, "time :" + string(floor(global.time)));
draw_text(50, 160, "craft :" + string(global.craft));
draw_text(50, 180, "cards used :" + string(global.usedCards));
draw_text(50, 200, "bonus :" + string(global.bonus));

draw_text(50, 220, "instance :" + string(global.instance));
