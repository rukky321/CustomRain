#> custom_rain:rain/rare/random_block/409_410
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 409 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_pressure_plate"},Time:1}
execute if score #rng CR matches 410 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_sapling"},Time:1}
