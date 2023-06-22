#> custom_rain:rain/rare/random_block/221_222
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 221 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_stairs"},Time:1}
execute if score #rng CR matches 222 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_stem"},Time:1}
