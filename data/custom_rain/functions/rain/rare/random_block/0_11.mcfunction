#> custom_rain:rain/rare/random_block/0_11
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..4 run function custom_rain:rain/rare/random_block/0_4
execute if score #rng CR matches 5 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_leaves"},Time:1}
execute if score #rng CR matches 6..11 run function custom_rain:rain/rare/random_block/6_11
