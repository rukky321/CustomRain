#> custom_rain:rain/rare/random_block/649_650
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 649 run summon falling_block ~ ~ ~ {BlockState:{Name:"quartz_slab"},Time:1}
execute if score #rng CR matches 650 run summon falling_block ~ ~ ~ {BlockState:{Name:"quartz_stairs"},Time:1}
