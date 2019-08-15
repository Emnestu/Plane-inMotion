x = x + horizontalSpeed;
y = y + verticalSpeed;

if (horizontalSpeed > 0) {
	horizontalSpeed = horizontalSpeed - slowDownKoeficienty;
} else {
	horizontalSpeed = 0	
}

if (verticalSpeed > 0) {
	verticalSpeed = verticalSpeed - slowDownKoeficienty;	
} else {
	verticalSpeed = 0;
}