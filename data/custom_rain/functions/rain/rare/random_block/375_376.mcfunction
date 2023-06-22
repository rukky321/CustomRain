#> custom_rain:rain/rare/random_block/375_376
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 375 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_wool"},Time:1}
execute if score #rng CR matches 376 run summon falling_block ~ ~ ~ {BlockState:{Name:"grindstone"},Time:1}
