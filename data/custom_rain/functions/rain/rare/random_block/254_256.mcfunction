#> custom_rain:rain/rare/random_block/254_256
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 254 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_pressure_plate"},Time:1}
execute if score #rng CR matches 255 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_sapling"},Time:1}
execute if score #rng CR matches 256 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_sign"},Time:1}
