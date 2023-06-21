#> custom_rain:rain/rare/random_potion/6_7
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 6 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strength"}}}
execute if score #rng CR matches 7 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_strength"}}}
