#> custom_rain:rain/rare/random_block/785_786
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 785 run summon falling_block ~ ~ ~ {BlockState:{Name:"tall_grass"},Time:1}
execute if score #rng CR matches 786 run summon falling_block ~ ~ ~ {BlockState:{Name:"tall_seagrass"},Time:1}
