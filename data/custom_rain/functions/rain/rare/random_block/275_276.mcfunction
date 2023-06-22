#> custom_rain:rain/rare/random_block/275_276
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 275 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_horn_coral"},Time:1}
execute if score #rng CR matches 276 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_horn_coral_block"},Time:1}
