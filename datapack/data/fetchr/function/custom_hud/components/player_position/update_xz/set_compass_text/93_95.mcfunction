#> fetchr:custom_hud/components/player_position/update_xz/set_compass_text/93_95
#
# Command Tree
#
# @within function fetchr:custom_hud/components/player_position/update_xz/set_compass_text/90_95

execute if score $custom_hud/player_pos.rot fetchr.tmp matches 93 run data modify storage io.fetchr:custom_hud component.icon set value '"\\u0203"'
execute if score $custom_hud/player_pos.rot fetchr.tmp matches 94 run data modify storage io.fetchr:custom_hud component.icon set value '"\\u0202"'
execute if score $custom_hud/player_pos.rot fetchr.tmp matches 95 run data modify storage io.fetchr:custom_hud component.icon set value '"\\u0201"'
