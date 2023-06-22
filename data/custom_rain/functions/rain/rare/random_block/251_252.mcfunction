#> custom_rain:rain/rare/random_block/251_252
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 251 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_leaves"},Time:1}
execute if score #rng CR matches 252 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_log"},Time:1}
