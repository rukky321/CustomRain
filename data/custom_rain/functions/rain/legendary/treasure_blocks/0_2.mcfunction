#> custom_rain:rain/legendary/treasure_blocks/0_2
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 0 run summon falling_block ~ ~ ~ {BlockState:{Name:"diamond_ore"},Time:1}
execute if score #rng CR matches 1 run summon falling_block ~ ~ ~ {BlockState:{Name:"copper_ore"},Time:1}
execute if score #rng CR matches 2 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_diamond_ore"},Time:1}
