///@desc GUI/Vars/Menu Setup

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

gui_x_margin = 32;
gui_y_margin = 20;

menu_x = gui_width-gui_x_margin;//+200;
menu_y = gui_height - gui_y_margin;
menu_spacing = 1.5;
menu_x_target = gui_width - gui_x_margin;
menu_speed = 25; //lower is faster
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;


menu [2] = "NEW GAME"
menu[1] = "CONTINUE"
menu[0] = "QUIT";

menu_items = array_length_1d(menu);
menu_cursor = 2;