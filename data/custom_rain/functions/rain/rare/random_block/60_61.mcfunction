#> custom_rain:rain/rare/random_block/60_61
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 60 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_planks"},Time:1}
execute if score #rng CR matches 61 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_pressure_plate"},Time:1}
