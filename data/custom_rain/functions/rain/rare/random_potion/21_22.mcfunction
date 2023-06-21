#> custom_rain:rain/rare/random_potion/21_22
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 21 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_regeneration"}}}
execute if score #rng CR matches 22 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:poison"}}}
