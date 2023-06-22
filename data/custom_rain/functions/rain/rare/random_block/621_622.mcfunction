#> custom_rain:rain/rare/random_block/621_622
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 621 run summon falling_block ~ ~ ~ {BlockState:{Name:"powered_rail"},Time:1}
execute if score #rng CR matches 622 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine"},Time:1}
