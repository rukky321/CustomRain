#> custom_rain:rain/rare/random_block/0_25
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..11 run function custom_rain:rain/rare/random_block/0_11
execute if score #rng CR matches 12 run summon falling_block ~ ~ ~ {BlockState:{Name:"acacia_stairs"},Time:1}
execute if score #rng CR matches 13..25 run function custom_rain:rain/rare/random_block/13_25
