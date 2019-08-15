bgArray = [spr_rio, spr_poland];

bgName = "bg" + string(bgCounter);
layer_create(1000, bgName);
layer_background_create(bgName, bgArray[nextBGArrayIndex]);
layer_x(bgName, 0);
layer_hspeed(bgName, bgMoveSpeed);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

bgName = "bg" + string(bgCounter);
layer_create(1000, bgName);
layer_background_create(bgName, bgArray[nextBGArrayIndex]);
layer_x(bgName, bgDistance);
layer_hspeed(bgName, bgMoveSpeed);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

bgName = "bg" + string(bgCounter);
layer_create(1000, bgName);
layer_background_create(bgName, bgArray[nextBGArrayIndex]);
layer_x(bgName, bgDistance * 2);
layer_hspeed(bgName, bgMoveSpeed);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

bgSpawnRate = bgDistance / -bgMoveSpeed;
alarm[0] = bgSpawnRate;