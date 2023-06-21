#> custom_rain:rain/rare/random_potion/34_37
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 34 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_turtle_master"}}}
execute if score #rng CR matches 35 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_turtle_master"}}}
execute if score #rng CR matches 36..37 run function custom_rain:rain/rare/random_potion/36_37
