#> custom_rain:rain/rare/random_block/487_489
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 487 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_leaves"},Time:1}
execute if score #rng CR matches 488 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_log"},Time:1}
execute if score #rng CR matches 489 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_pressure_plate"},Time:1}
