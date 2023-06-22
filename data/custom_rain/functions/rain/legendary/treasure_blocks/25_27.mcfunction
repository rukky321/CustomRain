#> custom_rain:rain/legendary/treasure_blocks/25_27
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 25 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_block"},Time:1}
execute if score #rng CR matches 26 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_copper_ore"},Time:1}
execute if score #rng CR matches 27 run summon falling_block ~ ~ ~ {BlockState:{Name:"netherite_block"},Time:1}
