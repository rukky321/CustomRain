#> custom_rain:rain/legendary/treasure_blocks/31_32
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 31 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_ore"},Time:1}
execute if score #rng CR matches 32 run summon falling_block ~ ~ ~ {BlockState:{Name:"emerald_ore"},Time:1}
