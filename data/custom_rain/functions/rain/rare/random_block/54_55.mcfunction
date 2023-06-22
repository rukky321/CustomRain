#> custom_rain:rain/rare/random_block/54_55
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 54 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_door"},Time:1}
execute if score #rng CR matches 55 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_fence"},Time:1}
