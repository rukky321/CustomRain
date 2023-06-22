#> custom_rain:rain/rare/random_block/268_270
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 268 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_bubble_coral"},Time:1}
execute if score #rng CR matches 269 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_bubble_coral_block"},Time:1}
execute if score #rng CR matches 270 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_bubble_coral_fan"},Time:1}
