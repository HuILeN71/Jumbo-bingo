#> fetchr:item_detection/check_and_announce
#
# Checks if another teammate got the item in the same tick, and announces the
# item get otherwise
#
# @internal

#>
# This tag is added to players when the announce function is executed to
# prevent the game doing expensive nbt checks when a player has items that are
# on the card but already received in their inventory
# 
# @internal
#declare tag fetchr.got_item

function fetchr:util/find_player_team
scoreboard players set $item_detect/set_overlay.success fetchr.tmp 0
execute unless score $lockout_mode fetchr.state matches 1 run function fetchr:item_detection/set_overlay
execute if score $lockout_mode fetchr.state matches 1 unless data storage tmp.fetchr:item_detection slot{itemCollected: true} run function fetchr:item_detection/set_overlay
tag @a[tag=fetchr.in_current_team] add fetchr.got_item

data modify storage tmp.fetchr:item_detection announce_params.team_color set string storage fetchr:card teams[-1].id 7
execute if score $item_detect/set_overlay.success fetchr.tmp matches 1 in fetchr:lobby run function fetchr:item_detection/announce with storage tmp.fetchr:item_detection announce_params
