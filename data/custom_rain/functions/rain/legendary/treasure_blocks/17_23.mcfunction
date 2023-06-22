#> custom_rain:rain/legendary/treasure_blocks/17_23
#
# @within custom_rain:rain/legendary/treasure_blocks**

execute if score #rng CR matches 17..19 run function custom_rain:rain/legendary/treasure_blocks/17_19
execute if score #rng CR matches 20 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_block"},Time:1}
execute if score #rng CR matches 21..23 run function custom_rain:rain/legendary/treasure_blocks/21_23
