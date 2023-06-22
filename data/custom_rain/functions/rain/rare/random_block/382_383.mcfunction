#> custom_rain:rain/rare/random_block/382_383
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 382 run summon falling_block ~ ~ ~ {BlockState:{Name:"hopper"},Time:1}
execute if score #rng CR matches 383 run summon falling_block ~ ~ ~ {BlockState:{Name:"horn_coral"},Time:1}
