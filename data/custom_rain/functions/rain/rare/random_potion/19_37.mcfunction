#> custom_rain:rain/rare/random_potion/19_37
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 19..27 run function custom_rain:rain/rare/random_potion/19_27
execute if score #rng CR matches 28 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_water_breathing"}}}
execute if score #rng CR matches 29..37 run function custom_rain:rain/rare/random_potion/29_37
