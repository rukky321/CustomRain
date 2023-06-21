#> custom_rain:rain/rare/random_potion/9_17
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 9..12 run function custom_rain:rain/rare/random_potion/9_12
execute if score #rng CR matches 13 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:harming"}}}
execute if score #rng CR matches 14..17 run function custom_rain:rain/rare/random_potion/14_17
