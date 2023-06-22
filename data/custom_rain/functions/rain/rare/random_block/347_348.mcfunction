#> custom_rain:rain/rare/random_block/347_348
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 347 run summon falling_block ~ ~ ~ {BlockState:{Name:"granite_stairs"},Time:1}
execute if score #rng CR matches 348 run summon falling_block ~ ~ ~ {BlockState:{Name:"granite_wall"},Time:1}
