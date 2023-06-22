#> custom_rain:rain/rare/random_block/395_396
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 395 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_door"},Time:1}
execute if score #rng CR matches 396 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_ore"},Time:1}
