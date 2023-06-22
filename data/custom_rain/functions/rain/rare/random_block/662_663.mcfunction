#> custom_rain:rain/rare/random_block/662_663
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 662 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_nether_brick_stairs"},Time:1}
execute if score #rng CR matches 663 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_nether_brick_wall"},Time:1}
