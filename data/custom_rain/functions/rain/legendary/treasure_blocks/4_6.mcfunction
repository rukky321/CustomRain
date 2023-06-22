#> custom_rain:rain/legendary/treasure_blocks/4_6
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 4 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_redstone_ore"},Time:1}
execute if score #rng CR matches 5 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_lapis_ore"},Time:1}
execute if score #rng CR matches 6 run summon falling_block ~ ~ ~ {BlockState:{Name:"coal_block"},Time:1}
