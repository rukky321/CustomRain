#> custom_rain:rain/rare/random_potion/16_17
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 16 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_leaping"}}}
execute if score #rng CR matches 17 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_leaping"}}}
