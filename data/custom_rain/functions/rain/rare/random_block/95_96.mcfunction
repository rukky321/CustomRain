#> custom_rain:rain/rare/random_block/95_96
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 95 run summon falling_block ~ ~ ~ {BlockState:{Name:"quartz_block"},Time:1}
execute if score #rng CR matches 96 run summon falling_block ~ ~ ~ {BlockState:{Name:"raw_copper_block"},Time:1}
