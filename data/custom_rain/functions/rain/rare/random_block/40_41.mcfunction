#> custom_rain:rain/rare/random_block/40_41
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 40 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_slab"},Time:1}
execute if score #rng CR matches 41 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_stairs"},Time:1}
