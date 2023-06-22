#> custom_rain:rain/rare/random_block/542_544
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 542 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_sign"},Time:1}
execute if score #rng CR matches 543 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_slab"},Time:1}
execute if score #rng CR matches 544 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_stairs"},Time:1}
