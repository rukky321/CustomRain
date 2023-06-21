#> custom_rain:rain/rare/random_potion/24_27
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 24 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_poison"}}}
execute if score #rng CR matches 25 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:fire_resistance"}}}
execute if score #rng CR matches 26..27 run function custom_rain:rain/rare/random_potion/26_27
