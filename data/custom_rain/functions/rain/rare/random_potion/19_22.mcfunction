#> custom_rain:rain/rare/random_potion/19_22
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 19 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:regeneration"}}}
execute if score #rng CR matches 20 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_regeneration"}}}
execute if score #rng CR matches 21..22 run function custom_rain:rain/rare/random_potion/21_22
