timer +=1
if (global.vibration != 0) {
gamepad_set_vibration( global.controller ,global.rumble,global.rumble )
}





if (timer = 60) {
	gamepad_set_vibration(global.controller,0 ,0 )
	global.rumble = 0
	instance_create_layer(x,y,"Instances",obj_rumble_control)
	instance_destroy(id)
}