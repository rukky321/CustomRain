#> custom_rain:rain/rare/random_block/689_690
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 689 run summon falling_block ~ ~ ~ {BlockState:{Name:"sandstone_slab"},Time:1}
execute if score #rng CR matches 690 run summon falling_block ~ ~ ~ {BlockState:{Name:"sandstone_stairs"},Time:1}
