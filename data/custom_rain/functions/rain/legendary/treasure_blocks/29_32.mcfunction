#> custom_rain:rain/legendary/treasure_blocks/29_32
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 29 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_emerald_ore"},Time:1}
execute if score #rng CR matches 30 run summon falling_block ~ ~ ~ {BlockState:{Name:"lapis_ore"},Time:1}
execute if score #rng CR matches 31..32 run function custom_rain:rain/legendary/treasure_blocks/31_32
