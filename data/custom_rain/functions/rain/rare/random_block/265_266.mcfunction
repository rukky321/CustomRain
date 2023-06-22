#> custom_rain:rain/rare/random_block/265_266
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 265 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_brain_coral"},Time:1}
execute if score #rng CR matches 266 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_brain_coral_block"},Time:1}
