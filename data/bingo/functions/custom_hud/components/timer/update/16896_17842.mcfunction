#> bingo:custom_hud/components/timer/update/16896_17842
#
# Command Tree
#
# @within function bingo:custom_hud/components/timer/update/14973_17842

execute if score $custom_hud/timer.daytime bingo.tmp matches ..17211 run data modify storage io.bingo:custom_hud component.icon set value '"\\u011D"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 17212..17527 run data modify storage io.bingo:custom_hud component.icon set value '"\\u011E"'
execute if score $custom_hud/timer.daytime bingo.tmp matches 17528.. run data modify storage io.bingo:custom_hud component.icon set value '"\\u011F"'
