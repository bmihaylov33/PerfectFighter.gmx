switch (current) {
    case 0:
            switch(current) {
                case 1:
                    page = 1;
                    current = 1;
                break;
                
                case 2:
                    page = 2;
                    current = 1;
                break;
                
                case 3:
                    game_end();
                break;
        }
    break;
    
        case 1: //The play menu
            switch(current) {
                case 1: 
                    show_message("You are about to resume a game!");
                    room_goto_next();
                break;
                
                case 2: 
                    show_message("You are about to create a new game!");
                    room_goto_next();
                break;
                
                case 3:
                    page = 0;
                    current = 1;
                break;
            }
            break;
        
        case 2: //The options menu
            switch(current) {
                /*case 1:
                    window_set_fullscreen(1);
                    show_message("Fullscreen On!");
                break;
                
                case 2:
                    window_set_fullscreen(0);
                    show_message("Fullscreen Off!");
                break;*/
                
                case 1:
                    show_message("Currently not available");
                break;
                
                case 2:
                    show_message("Use arrow keys for move.
                    'Space' to jump. Double 'Space' to double jump.");
                break;
                
                case 3:
                    page = 0;
                    current = 1;
                break;    
            }
            break;
}
