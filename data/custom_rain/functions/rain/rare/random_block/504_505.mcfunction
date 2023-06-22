#> custom_rain:rain/rare/random_block/504_505
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 504 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_cobblestone"},Time:1}
execute if score #rng CR matches 505 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_cobblestone_slab"},Time:1}
