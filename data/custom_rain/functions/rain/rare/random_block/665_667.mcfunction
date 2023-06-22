#> custom_rain:rain/rare/random_block/665_667
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 665 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_sand"},Time:1}
execute if score #rng CR matches 666 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_sandstone"},Time:1}
execute if score #rng CR matches 667 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_sandstone_slab"},Time:1}
