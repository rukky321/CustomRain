#> custom_rain:rain/rare/random_block/601_612
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 601..605 run function custom_rain:rain/rare/random_block/601_605
execute if score #rng CR matches 606 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_stairs"},Time:1}
execute if score #rng CR matches 607..612 run function custom_rain:rain/rare/random_block/607_612
