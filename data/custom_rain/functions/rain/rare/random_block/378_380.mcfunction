#> custom_rain:rain/rare/random_block/378_380
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 378 run summon falling_block ~ ~ ~ {BlockState:{Name:"hay_block"},Time:1}
execute if score #rng CR matches 379 run summon falling_block ~ ~ ~ {BlockState:{Name:"heavy_weighted_pressure_plate"},Time:1}
execute if score #rng CR matches 380 run summon falling_block ~ ~ ~ {BlockState:{Name:"honey_block"},Time:1}
