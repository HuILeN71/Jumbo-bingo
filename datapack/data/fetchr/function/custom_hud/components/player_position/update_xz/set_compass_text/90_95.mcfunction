#> fetchr:custom_hud/components/player_position/update_xz/set_compass_text/90_95
#
# Command Tree
#
# @within function fetchr:custom_hud/components/player_position/update_xz/set_compass_text/81_95

execute if score $custom_hud/player_pos.rot fetchr.tmp matches ..92 run function fetchr:custom_hud/components/player_position/update_xz/set_compass_text/90_92
execute if score $custom_hud/player_pos.rot fetchr.tmp matches 93.. run function fetchr:custom_hud/components/player_position/update_xz/set_compass_text/93_95
