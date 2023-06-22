#> custom_rain:rain/rare/random_block/272_273
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 272 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_fire_coral"},Time:1}
execute if score #rng CR matches 273 run summon falling_block ~ ~ ~ {BlockState:{Name:"dead_fire_coral_block"},Time:1}
