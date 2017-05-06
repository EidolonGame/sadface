//scr_toggle_select_fleets(sel)

//sel is the argument, true or false depending on whether you want to select or deselect

for (i = 0; i < 2; i++){ //Cycles through the fleets array
    if (fleets[i] != noone && fleets[i].owner == obj_player.id){
        fleets[i].select = argument0
        break
    }
}

