#> fetchr:game/start/pre_gen/entities/change_dir
#
# Changes the direction of pregen
#
# @within function fetchr:game/start/pre_gen/entities/process_entities

scoreboard players add $game_start/pre_gen/entities.direction fetchr.tmp 1
scoreboard players operation $game_start/pre_gen/entities.direction fetchr.tmp %= 4 fetchr.const

scoreboard players operation $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp = $game_start/pre_gen/entities.x fetchr.tmp
scoreboard players operation $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp -= $game_start/pre_gen.spawn_x fetchr.tmp
scoreboard players operation $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp *= 2 fetchr.const
execute if score $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp matches ..-1 run scoreboard players operation $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp *= -1 fetchr.const

execute if score $game_start/pre_gen/entities.direction fetchr.tmp matches 0 run scoreboard players remove $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp 1
execute if score $game_start/pre_gen/entities.direction fetchr.tmp matches 3 run scoreboard players add $game_start/pre_gen/entities.remaining_in_dir fetchr.tmp 1