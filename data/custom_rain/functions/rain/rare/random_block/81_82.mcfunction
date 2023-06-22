#> custom_rain:rain/rare/random_block/81_82
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 81 run summon falling_block ~ ~ ~ {BlockState:{Name:"blackstone_slab"},Time:1}
execute if score #rng CR matches 82 run summon falling_block ~ ~ ~ {BlockState:{Name:"blackstone_stairs"},Time:1}
