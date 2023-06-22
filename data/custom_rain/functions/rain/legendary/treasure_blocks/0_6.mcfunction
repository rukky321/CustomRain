#> custom_rain:rain/legendary/treasure_blocks/0_6
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 0..2 run function custom_rain:rain/legendary/treasure_blocks/0_2
execute if score #rng CR matches 3 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_quartz_ore"},Time:1}
execute if score #rng CR matches 4..6 run function custom_rain:rain/legendary/treasure_blocks/4_6
