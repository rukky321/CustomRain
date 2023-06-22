#> custom_rain:rain/legendary/treasure_blocks/17_32
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 17..23 run function custom_rain:rain/legendary/treasure_blocks/17_23
execute if score #rng CR matches 24 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_iron_ore"},Time:1}
execute if score #rng CR matches 25..32 run function custom_rain:rain/legendary/treasure_blocks/25_32
