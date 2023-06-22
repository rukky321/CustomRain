#> custom_rain:rain/rare/random_block/36_38
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 36 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_planks"},Time:1}
execute if score #rng CR matches 37 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_pressure_plate"},Time:1}
execute if score #rng CR matches 38 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_sapling"},Time:1}
