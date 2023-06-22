#> custom_rain:rain/rare/random_block/122_127
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 122..123 run function custom_rain:rain/rare/random_block/122_123
execute if score #rng CR matches 124 run summon falling_block ~ ~ ~ {BlockState:{Name:"bricks"},Time:1}
execute if score #rng CR matches 125..127 run function custom_rain:rain/rare/random_block/125_127
