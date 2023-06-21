#> custom_rain:rain/rare/random_potion/26_27
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 26 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_fire_resistance"}}}
execute if score #rng CR matches 27 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:water_breathing"}}}
