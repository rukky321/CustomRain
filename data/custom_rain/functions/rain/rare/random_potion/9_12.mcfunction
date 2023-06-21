#> custom_rain:rain/rare/random_potion/9_12
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 9 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:weakness"}}}
execute if score #rng CR matches 10 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_weakness"}}}
execute if score #rng CR matches 11..12 run function custom_rain:rain/rare/random_potion/11_12
