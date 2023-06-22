#> custom_rain:rain/rare/random_block/88_89
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 88 run summon falling_block ~ ~ ~ {BlockState:{Name:"copper_block"},Time:1}
execute if score #rng CR matches 89 run summon falling_block ~ ~ ~ {BlockState:{Name:"diamond_block"},Time:1}
