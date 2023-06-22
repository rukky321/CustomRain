#> custom_rain:rain/rare/random_block/313_314
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 313 run summon falling_block ~ ~ ~ {BlockState:{Name:"emerald_ore"},Time:1}
execute if score #rng CR matches 314 run summon falling_block ~ ~ ~ {BlockState:{Name:"enchanting_table"},Time:1}
