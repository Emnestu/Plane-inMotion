x = x + horizontalSpeed;
y = y + verticalSpeed;

if (keyboard_check(vk_right)) {
	if (horizontalSpeed >= maximumHorizontalSpeed) {
		horizontalSpeed = maximumHorizontalSpeed;
	} else {
		horizontalSpeed = horizontalSpeed + horizontalAcceleration;	
	}
}

if (keyboard_check(vk_left)) {
	if (horizontalSpeed <= -maximumHorizontalSpeed) {
		horizontalSpeed = -maximumHorizontalSpeed;
	} else {
		horizontalSpeed = horizontalSpeed - horizontalAcceleration;	
	}
}

if (keyboard_check(vk_up)) {
	if (verticalSpeed <= -maximumVerticalSpeed) {
		verticalSpeed = -maximumVerticalSpeed;
	} else {
		verticalSpeed = verticalSpeed - verticalAcceleration;
	}
}

if (keyboard_check(vk_down)) {
	if (verticalSpeed >= maximumVerticalSpeed) {
		verticalSpeed = maximumVerticalSpeed;
	} else {
		verticalSpeed = verticalSpeed + verticalAcceleration;	
	}
}

if (!keyboard_check(vk_up) && !keyboard_check(vk_down)) {
	if (verticalSpeed > 0) {
		verticalSpeed = verticalSpeed - slowDownKoeficienty;
	} else if (verticalSpeed < 0) {
		verticalSpeed = verticalSpeed + slowDownKoeficienty;	
	}
}

if (!keyboard_check(vk_left) && !keyboard_check(vk_right)) {
	if (horizontalSpeed > 0) {
		horizontalSpeed = horizontalSpeed - slowDownKoeficienty;
	} else if (horizontalSpeed < 0) {
		horizontalSpeed = horizontalSpeed + slowDownKoeficienty;	
	}
}

if (y >= room_height - size) {
	y = room_height - size;
} else if (y <= 0 + size) {
	y = 0 + size;
}

if (x >= room_width - size) {
	x = room_width - size;
} else if (x <= 0 + size) {
	x = 0 + size;
}