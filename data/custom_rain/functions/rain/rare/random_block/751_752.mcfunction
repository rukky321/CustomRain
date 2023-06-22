#> custom_rain:rain/rare/random_block/751_752
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 751 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_brick_wall"},Time:1}
execute if score #rng CR matches 752 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_bricks"},Time:1}
