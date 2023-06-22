#> custom_rain:rain/rare/random_block/601_602
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 601 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_brick_wall"},Time:1}
execute if score #rng CR matches 602 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_bricks"},Time:1}
