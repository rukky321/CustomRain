#> custom_rain:rain/rare/random_potion/29_37
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 29..32 run function custom_rain:rain/rare/random_potion/29_32
execute if score #rng CR matches 33 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:turtle_master"}}}
execute if score #rng CR matches 34..37 run function custom_rain:rain/rare/random_potion/34_37
