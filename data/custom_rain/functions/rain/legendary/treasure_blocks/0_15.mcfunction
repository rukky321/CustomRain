#> custom_rain:rain/legendary/treasure_blocks/0_15
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 0..6 run function custom_rain:rain/legendary/treasure_blocks/0_6
execute if score #rng CR matches 7 run summon falling_block ~ ~ ~ {BlockState:{Name:"ancient_debris"},Time:1}
execute if score #rng CR matches 8..15 run function custom_rain:rain/legendary/treasure_blocks/8_15
