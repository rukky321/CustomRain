#> custom_rain:rain/legendary/treasure_blocks/14_15
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 14 run summon falling_block ~ ~ ~ {BlockState:{Name:"copper_block"},Time:1}
execute if score #rng CR matches 15 run summon falling_block ~ ~ ~ {BlockState:{Name:"quartz_block"},Time:1}
