#> bingo:custom_hud/components/timer/update/106_1227
#
# Command Tree
#
# @within function bingo:custom_hud/components/timer/update/106_3731

execute if score $custom_hud/timer.daytime bingo.tmp matches ..472 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0133"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 473..845 run data modify storage io.bingo:custom_hud component.icon set value '"\\u0134"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 846.. run data modify storage io.bingo:custom_hud component.icon set value '"\\u0135"'
