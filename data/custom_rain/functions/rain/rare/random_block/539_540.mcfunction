#> custom_rain:rain/rare/random_block/539_540
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 539 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_planks"},Time:1}
execute if score #rng CR matches 540 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_pressure_plate"},Time:1}
