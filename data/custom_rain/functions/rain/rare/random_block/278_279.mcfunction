#> custom_rain:rain/rare/random_block/278_279
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 278 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_tube_coral"},Time:1}
execute if score #rng CR matches 279 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_tube_coral_block"},Time:1}
