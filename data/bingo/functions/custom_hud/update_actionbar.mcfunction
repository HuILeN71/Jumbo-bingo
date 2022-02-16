#> bingo:custom_hud/update_actionbar
#
# Updates the action bar display.
# Should be called at least every 2 seconds, otherwise it starts fading out.
#
# Shouldn't be called every tick to also let vanilla action bar messages
# through.
#
# @within function bingo:custom_hud/tick
# @context entity The current player
#
# @reads storage bingo:custom_hud currentPlayer.components

scoreboard players set @s bingo.hud_update 0

title @s actionbar [{"translate": "space.1", "font": "space:default"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].iconSeparatorAlignRight","interpret":true,"color":"black","font":"bingo:line5_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].evaluatedShadow","interpret":true,"font":"bingo:line5_shadow"},{"translate":"space.-92"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].iconFont[5]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].iconSeparatorAlignRight","interpret":true,"font":"bingo:line5"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[5].evaluatedTextComponent","interpret":true,"font":"bingo:line5"},{"translate":"space.-181"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].evaluatedShadow","interpret":true,"font":"bingo:line6_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].iconSeparatorAlignLeft","interpret":true,"color":"black","font":"bingo:line6_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].iconSeparatorAlignRight","interpret":true,"color":"black","font":"bingo:line6_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].evaluatedShadow","interpret":true,"font":"bingo:line6_shadow"},{"translate":"space.-183"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].evaluatedTextComponent","interpret":true,"font":"bingo:line6"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].iconSeparatorAlignLeft","interpret":true,"font":"bingo:line6"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].iconFont[6]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[0].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].iconFont[6]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].iconSeparatorAlignRight","interpret":true,"font":"bingo:line6"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[6].evaluatedTextComponent","interpret":true,"font":"bingo:line6"},{"translate":"space.-181"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].evaluatedShadow","interpret":true,"font":"bingo:line7_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].iconSeparatorAlignLeft","interpret":true,"color":"black","font":"bingo:line7_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].iconSeparatorAlignRight","interpret":true,"color":"black","font":"bingo:line7_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].evaluatedShadow","interpret":true,"font":"bingo:line7_shadow"},{"translate":"space.-183"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].evaluatedTextComponent","interpret":true,"font":"bingo:line7"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].iconSeparatorAlignLeft","interpret":true,"font":"bingo:line7"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].iconFont[7]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[1].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].iconFont[7]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].iconSeparatorAlignRight","interpret":true,"font":"bingo:line7"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[7].evaluatedTextComponent","interpret":true,"font":"bingo:line7"},{"translate":"space.-181"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].evaluatedShadow","interpret":true,"font":"bingo:line8_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].iconSeparatorAlignLeft","interpret":true,"color":"black","font":"bingo:line8_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].iconSeparatorAlignRight","interpret":true,"color":"black","font":"bingo:line8_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].evaluatedShadow","interpret":true,"font":"bingo:line8_shadow"},{"translate":"space.-183"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].evaluatedTextComponent","interpret":true,"font":"bingo:line8"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].iconSeparatorAlignLeft","interpret":true,"font":"bingo:line8"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].iconFont[8]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[2].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].iconFont[8]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].iconSeparatorAlignRight","interpret":true,"font":"bingo:line8"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[8].evaluatedTextComponent","interpret":true,"font":"bingo:line8"},{"translate":"space.-181"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].evaluatedShadow","interpret":true,"font":"bingo:line9_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].iconSeparatorAlignLeft","interpret":true,"color":"black","font":"bingo:line9_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].iconSeparatorAlignRight","interpret":true,"color":"black","font":"bingo:line9_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].evaluatedShadow","interpret":true,"font":"bingo:line9_shadow"},{"translate":"space.-183"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].evaluatedTextComponent","interpret":true,"font":"bingo:line9"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].iconSeparatorAlignLeft","interpret":true,"font":"bingo:line9"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].iconFont[9]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[3].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].iconFont[9]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].iconSeparatorAlignRight","interpret":true,"font":"bingo:line9"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[9].evaluatedTextComponent","interpret":true,"font":"bingo:line9"},{"translate":"space.-181"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].evaluatedShadow","interpret":true,"font":"bingo:line10_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].iconSeparatorAlignLeft","interpret":true,"color":"black","font":"bingo:line10_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].iconWidth","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].iconSeparatorAlignRight","interpret":true,"color":"black","font":"bingo:line10_shadow"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].evaluatedShadow","interpret":true,"font":"bingo:line10_shadow"},{"translate":"space.-183"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].evaluatedTextComponent","interpret":true,"font":"bingo:line10"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].iconSeparatorAlignLeft","interpret":true,"font":"bingo:line10"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].iconFont[10]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[4].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].padding","interpret":true},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].iconFont[10]","interpret":true,"extra":[{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].icon","interpret":true}]},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].iconSeparatorAlignRight","interpret":true,"font":"bingo:line10"},{"storage":"bingo:custom_hud","nbt":"currentPlayer.components[10].evaluatedTextComponent","interpret":true,"font":"bingo:line10"},{"translate":"space.-91"},{"storage":"bingo:tmp","nbt":"card","interpret":true}]