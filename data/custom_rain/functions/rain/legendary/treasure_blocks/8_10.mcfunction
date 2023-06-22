#> custom_rain:rain/legendary/treasure_blocks/8_10
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 8 run summon falling_block ~ ~ ~ {BlockState:{Name:"deepslate_coal_ore"},Time:1}
execute if score #rng CR matches 9 run summon falling_block ~ ~ ~ {BlockState:{Name:"gold_block"},Time:1}
execute if score #rng CR matches 10 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_ore"},Time:1}
