#> custom_rain:rain/legendary/treasure_blocks/12_15
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 12 run summon falling_block ~ ~ ~ {BlockState:{Name:"gold_ore"},Time:1}
execute if score #rng CR matches 13 run summon falling_block ~ ~ ~ {BlockState:{Name:"amethyst_block"},Time:1}
execute if score #rng CR matches 14..15 run function custom_rain:rain/legendary/treasure_blocks/14_15
