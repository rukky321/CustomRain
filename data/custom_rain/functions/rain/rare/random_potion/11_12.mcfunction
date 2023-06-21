#> custom_rain:rain/rare/random_potion/11_12
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 11 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:healing"}}}
execute if score #rng CR matches 12 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_healing"}}}
