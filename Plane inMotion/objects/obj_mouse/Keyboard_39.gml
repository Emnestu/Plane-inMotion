if (horizontalSpeed >= maximumHorizontalSpeed) {
	horizontalSpeed = maximumHorizontalSpeed;
} else {
	horizontalSpeed = horizontalSpeed + horizontalAcceleration;	
}