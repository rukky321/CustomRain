#> custom_rain:rain/rare/random_potion/0_17
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 0..7 run function custom_rain:rain/rare/random_potion/0_7
execute if score #rng CR matches 8 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_strength"}}}
execute if score #rng CR matches 9..17 run function custom_rain:rain/rare/random_potion/9_17
