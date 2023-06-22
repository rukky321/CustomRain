#> custom_rain:rain/legendary/treasure_blocks/8_15
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 8..10 run function custom_rain:rain/legendary/treasure_blocks/8_10
execute if score #rng CR matches 11 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_gold_ore"},Time:1}
execute if score #rng CR matches 12..15 run function custom_rain:rain/legendary/treasure_blocks/12_15
