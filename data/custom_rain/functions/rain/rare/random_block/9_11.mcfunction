#> custom_rain:rain/rare/random_block/9_11
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 9 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_sapling"},Time:1}
execute if score #rng CR matches 10 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_sign"},Time:1}
execute if score #rng CR matches 11 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_slab"},Time:1}
