///scr_capture_surroundings(ownedTiles)

var newOwner = owner
var list = argument0

//top left
with (instance_position(x-10,y-32,obj_tile)) 
owner = newOwner 
ds_list_add(list,id)  

//top centre
with (instance_position(x+10,y-50,obj_tile)) 
owner = newOwner 
ds_list_add(list,id)

//top right
with (instance_position(x+130,y-32,obj_tile)) 
owner = newOwner 
ds_list_add(list,id)

//bottom left
with (instance_position(x-30,y+64,obj_tile)) 
owner = newOwner 
ds_list_add(list,id)

//bottom centre
with (instance_position(x+30,y+180,obj_tile)) 
owner = newOwner 
ds_list_add(list,id)

//bottom right
with (instance_position(x+160,y+64,obj_tile)) 
owner = newOwner 
ds_list_add(list,id)

