#> custom_rain:rain/rare/random_block/6_7
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 6 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_log"},Time:1}
execute if score #rng CR matches 7 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_planks"},Time:1}
