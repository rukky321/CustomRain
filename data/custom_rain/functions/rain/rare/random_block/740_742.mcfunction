#> custom_rain:rain/rare/random_block/740_742
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 740 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_pressure_plate"},Time:1}
execute if score #rng CR matches 741 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_sapling"},Time:1}
execute if score #rng CR matches 742 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_sign"},Time:1}
