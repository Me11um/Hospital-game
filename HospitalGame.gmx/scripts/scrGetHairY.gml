/*
if sprite_index = sprHumanIdleNakedFront or sprite_index = sprHumanIdleNakedBack or sprite_index = sprHumanIdleNakedLeft or sprite_index = sprHumanIdleNakedRight {
    if image_index < 2 { return 0 }
    if image_index >= 2  and image_index < 4 { return -1 }
    if image_index >= 4 { return 0 }
}
*/

if sprite_index = sprPeopleWalkLeft or sprite_index = sprPeopleWalkRight or sprite_index = sprPeopleWalkUp or sprite_index = sprPeopleWalkDown{
    if image_index < 1 { return 0 }
    if image_index >= 1 and image_index < 2 { return 1 }
    if image_index >= 2 and image_index < 3  { return 0 }
    if image_index >= 3 and image_index < 4  { return 1 }
}
if sprite_index = sprPeopleIdleLeft or sprite_index = sprPeopleIdleRight or sprite_index = sprPeopleIdleUp or sprite_index = sprPeopleIdleDown {
    if image_index < 1 { return 1 }
    if image_index >= 1 and image_index < 2 { return 0 }
}

return 0
