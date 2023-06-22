#> custom_rain:rain/rare/random_block/0_4
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..1 run function custom_rain:rain/rare/random_block/0_1
execute if score #rng CR matches 2 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_fence"},Time:1}
execute if score #rng CR matches 3..4 run function custom_rain:rain/rare/random_block/3_4
