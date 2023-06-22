#> custom_rain:rain/rare/random_block/63_65
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 63 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_sign"},Time:1}
execute if score #rng CR matches 64 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_slab"},Time:1}
execute if score #rng CR matches 65 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_stairs"},Time:1}
