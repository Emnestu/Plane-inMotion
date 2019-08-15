bgName = "bg" + string(bgCounter);
layer_create(1000, bgName);
layer_background_create(bgName, bgArray[nextBGArrayIndex]);
layer_x(bgName, bgDistance * 2);
layer_hspeed(bgName, bgMoveSpeed);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

alarm[0] = bgSpawnRate;