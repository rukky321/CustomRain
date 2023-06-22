#> custom_rain:rain/legendary/treasure_blocks/17_19
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 17 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_gold_ore"},Time:1}
execute if score #rng CR matches 18 run summon falling_block ~ ~ ~ {BlockState:{Name:"coal_ore"},Time:1}
execute if score #rng CR matches 19 run summon falling_block ~ ~ ~ {BlockState:{Name:"diamond_block"},Time:1}
