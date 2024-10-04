#> neun_einser.timer:internal/display/store_minutes
#
# Stores the minutes component to the display storage.
#
# @internal

data merge storage neun_einser.timer:display {internal:{minuteSeparator:[":"], minutes:'[{"storage": "neun_einser.timer:display", "nbt": "internal.hourSeparator", "interpret": true}, {"score":{"name": "$minutes", "objective": "91.timer.io"}}]'}}
execute if score $seconds 91.timer.io matches ..9 run data modify storage neun_einser.timer:display internal.minuteSeparator append value "0"
function neun_einser.timer:internal/display/store_seconds