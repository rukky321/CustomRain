#> custom_rain:rain/rare/random_block/546_654
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 546..599 run function custom_rain:rain/rare/random_block/546_599
execute if score #rng CR matches 600 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_brick_stairs"},Time:1}
execute if score #rng CR matches 601..654 run function custom_rain:rain/rare/random_block/601_654
