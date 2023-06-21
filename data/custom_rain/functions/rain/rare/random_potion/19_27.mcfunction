#> custom_rain:rain/rare/random_potion/19_27
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 19..22 run function custom_rain:rain/rare/random_potion/19_22
execute if score #rng CR matches 23 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_poison"}}}
execute if score #rng CR matches 24..27 run function custom_rain:rain/rare/random_potion/24_27
