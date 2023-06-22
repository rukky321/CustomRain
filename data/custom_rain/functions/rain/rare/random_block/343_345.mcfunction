#> custom_rain:rain/rare/random_block/343_345
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 343 run summon falling_block ~ ~ ~ {BlockState:{Name:"glowstone"},Time:1}
execute if score #rng CR matches 344 run summon falling_block ~ ~ ~ {BlockState:{Name:"gold_ore"},Time:1}
execute if score #rng CR matches 345 run summon falling_block ~ ~ ~ {BlockState:{Name:"granite"},Time:1}
