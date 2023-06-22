#> custom_rain:rain/rare/random_block/450_451
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 450 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_weighted_pressure_plate"},Time:1}
execute if score #rng CR matches 451 run summon falling_block ~ ~ ~ {BlockState:{Name:"lightning_rod"},Time:1}
