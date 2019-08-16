bgArray = [spr_rio, spr_poland, spr_ukraine];

layer_hspeed("Background", bgMoveSpeed);
layer_sprite_create("Background", bgDistance * bgCounter, 0, bgArray[nextBGArrayIndex]);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

layer_sprite_create("Background", bgDistance * bgCounter, 0, bgArray[nextBGArrayIndex]);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

layer_sprite_create("Background", bgDistance * bgCounter, 0, bgArray[nextBGArrayIndex]);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

bgSpawnRate = bgDistance / -bgMoveSpeed;
alarm[0] = bgSpawnRate;