#> bingo:custom_hud/components/player_position/update_xz/set_compass_icon/81_89
#
# Command Tree
#
# @within function bingo:custom_hud/components/player_position/update_xz/set_compass_icon/81_95

execute if score $custom_hud/player_pos.rot bingo.tmp matches ..83 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0105"'
execute if score $custom_hud/player_pos.rot bingo.tmp matches 84..86 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0104"'
execute if score $custom_hud/player_pos.rot bingo.tmp matches 87.. run data modify storage io.bingo:custom_hud component.icon set value '"\\u0103"'
