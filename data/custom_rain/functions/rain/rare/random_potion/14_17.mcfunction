#> custom_rain:rain/rare/random_potion/14_17
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 14 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_harming"}}}
execute if score #rng CR matches 15 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:leaping"}}}
execute if score #rng CR matches 16..17 run function custom_rain:rain/rare/random_potion/16_17
