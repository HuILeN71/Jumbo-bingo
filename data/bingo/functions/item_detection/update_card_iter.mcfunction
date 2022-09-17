#> bingo:item_detection/update_card_iter
#
# Updates the card for all teams
#
# @within
# 	function bingo:item_detection/update_card
# 	function bingo:item_detection/update_card_iter

data modify storage tmp.bingo:item_detect/update_card handledTeams append from storage bingo:card teams[0]
data remove storage bingo:card teams[0]

data modify block 7 0 7 Text1 set value '["",{"text":"a","font":"bingo:card"},{"translate":"space.-105"},[{"text":"","font":"bingo:actionbar_card/row0"},{"storage":"bingo:card","nbt":"slots[0].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[0]","interpret":true},{"storage":"bingo:card","nbt":"slots[1].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[1]","interpret":true},{"storage":"bingo:card","nbt":"slots[2].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[2]","interpret":true},{"storage":"bingo:card","nbt":"slots[3].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[3]","interpret":true},{"storage":"bingo:card","nbt":"slots[4].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[4]","interpret":true}],{"translate":"space.-105"},[{"text":"","font":"bingo:actionbar_card/row1"},{"storage":"bingo:card","nbt":"slots[5].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[5]","interpret":true},{"storage":"bingo:card","nbt":"slots[6].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[6]","interpret":true},{"storage":"bingo:card","nbt":"slots[7].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[7]","interpret":true},{"storage":"bingo:card","nbt":"slots[8].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[8]","interpret":true},{"storage":"bingo:card","nbt":"slots[9].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[9]","interpret":true}],{"translate":"space.-105"},[{"text":"","font":"bingo:actionbar_card/row2"},{"storage":"bingo:card","nbt":"slots[10].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[10]","interpret":true},{"storage":"bingo:card","nbt":"slots[11].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[11]","interpret":true},{"storage":"bingo:card","nbt":"slots[12].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[12]","interpret":true},{"storage":"bingo:card","nbt":"slots[13].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[13]","interpret":true},{"storage":"bingo:card","nbt":"slots[14].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[14]","interpret":true}],{"translate":"space.-105"},[{"text":"","font":"bingo:actionbar_card/row3"},{"storage":"bingo:card","nbt":"slots[15].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[15]","interpret":true},{"storage":"bingo:card","nbt":"slots[16].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[16]","interpret":true},{"storage":"bingo:card","nbt":"slots[17].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[17]","interpret":true},{"storage":"bingo:card","nbt":"slots[18].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[18]","interpret":true},{"storage":"bingo:card","nbt":"slots[19].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[19]","interpret":true}],{"translate":"space.-105"},[{"text":"","font":"bingo:actionbar_card/row4"},{"storage":"bingo:card","nbt":"slots[20].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[20]","interpret":true},{"storage":"bingo:card","nbt":"slots[21].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[21]","interpret":true},{"storage":"bingo:card","nbt":"slots[22].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[22]","interpret":true},{"storage":"bingo:card","nbt":"slots[23].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[23]","interpret":true},{"storage":"bingo:card","nbt":"slots[24].display","interpret":true},{"translate":"space.-19","font":"space:default"},{"storage":"tmp.bingo:item_detect/update_card","nbt":"handledTeams[-1].slots[24]","interpret":true}],{"translate":"space.-105"}]'
data modify storage tmp.bingo:item_detect/update_card handledTeams[-1].card set from block 7 0 7 Text1

execute if data storage bingo:card teams[0] run function bingo:item_detection/update_card_iter