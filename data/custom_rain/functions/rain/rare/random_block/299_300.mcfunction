#> custom_rain:rain/rare/random_block/299_300
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 299 run summon falling_block ~ ~ ~ {BlockState:{Name:"detector_rail"},Time:1}
execute if score #rng CR matches 300 run summon falling_block ~ ~ ~ {BlockState:{Name:"diamond_ore"},Time:1}
