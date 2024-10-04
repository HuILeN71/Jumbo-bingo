#> fetchr:lobby/press_button
#
# This function is called whenever a button in the lobby is pressed.
#
# @within advancement fetchr:press_button
# @context position location of the button

tag @a remove fetchr.pressed_button
tag @s add fetchr.pressed_button
advancement revoke @s only fetchr:press_button