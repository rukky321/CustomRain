#> custom_rain:rain/rare/random_block/320_321
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 320 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_stone_brick_wall"},Time:1}
execute if score #rng CR matches 321 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_stone_bricks"},Time:1}
