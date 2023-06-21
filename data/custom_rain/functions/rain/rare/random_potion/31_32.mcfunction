#> custom_rain:rain/rare/random_potion/31_32
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 31 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute if score #rng CR matches 32 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_invisibility"}}}
