#> custom_rain:rain/legendary/treasure_blocks/25_32
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 25..27 run function custom_rain:rain/legendary/treasure_blocks/25_27
execute if score #rng CR matches 28 run summon falling_block ~ ~ ~ {BlockState:{Name:"raw_iron_block"},Time:1}
execute if score #rng CR matches 29..32 run function custom_rain:rain/legendary/treasure_blocks/29_32
