#> custom_rain:rain/legendary/treasure_blocks/21_23
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 21 run summon falling_block ~ ~ ~ {BlockState:{Name:"raw_gold_block"},Time:1}
execute if score #rng CR matches 22 run summon falling_block ~ ~ ~ {BlockState:{Name:"emerald_block"},Time:1}
execute if score #rng CR matches 23 run summon falling_block ~ ~ ~ {BlockState:{Name:"raw_copper_block"},Time:1}
