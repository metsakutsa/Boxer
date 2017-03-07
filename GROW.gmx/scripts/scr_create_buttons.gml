///scr_create_buttons();

btn1 = instance_create(32, 32,  obj_button);
btn2 = instance_create(32, 160, obj_button);
btn3 = instance_create(32, 288, obj_button);

btn1.btn = obj_player.skill[0];
btn2.btn = obj_player.skill[1];
btn3.btn = obj_player.skill[2];
