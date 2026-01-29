image_index = global.vibration

if (gamepad_button_check_pressed(global.controller,gp_face1)) {
	
	if (global.vibration  = 0) {
		global.vibration  = 1 	
	}  else if (global.vibration = 1) {
		global.vibration = 0
	}
	
}

global.controller = clamp(global.controller,0,9)