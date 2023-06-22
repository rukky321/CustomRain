#> custom_rain:rain/legendary/treasure_blocks/0_32
#
# @within custom_rain:rain/legendary/treasure_blocks**

scoreboard players operation #rng_max CR = #33 constant
function custom_rain:func/rng
execute if score #rng CR matches 0..15 run function custom_rain:rain/legendary/treasure_blocks/0_15
execute if score #rng CR matches 16 run summon falling_block ~ ~ ~ {BlockState:{Name:"lapis_block"},Time:1}
execute if score #rng CR matches 17..32 run function custom_rain:rain/legendary/treasure_blocks/17_32
