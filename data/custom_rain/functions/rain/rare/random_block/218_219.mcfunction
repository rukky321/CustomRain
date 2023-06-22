#> custom_rain:rain/rare/random_block/218_219
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_roots"},Time:1}
execute if score #rng CR matches 219 run summon falling_block ~ ~ ~ {BlockState:{Name:"crimson_sign"},Time:1}
