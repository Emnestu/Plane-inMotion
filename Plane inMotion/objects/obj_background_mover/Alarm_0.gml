layer_sprite_create("Background", bgDistance * bgCounter - 20, 0, bgArray[nextBGArrayIndex]);

bgCounter = bgCounter + 1;
nextBGArrayIndex = bgCounter % array_length_1d(bgArray);

alarm[0] = bgSpawnRate;