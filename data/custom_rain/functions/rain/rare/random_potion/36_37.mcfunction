#> custom_rain:rain/rare/random_potion/36_37
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 36 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:slow_falling"}}}
execute if score #rng CR matches 37 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_slow_falling"}}}
