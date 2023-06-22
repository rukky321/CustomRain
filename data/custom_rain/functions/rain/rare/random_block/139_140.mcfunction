#> custom_rain:rain/rare/random_block/139_140
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 139 run summon falling_block ~ ~ ~ {BlockState:{Name:"bubble_coral"},Time:1}
execute if score #rng CR matches 140 run summon falling_block ~ ~ ~ {BlockState:{Name:"bubble_coral_block"},Time:1}
