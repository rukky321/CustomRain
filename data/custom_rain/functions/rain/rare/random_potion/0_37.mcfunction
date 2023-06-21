#> custom_rain:rain/rare/random_potion/0_37
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 0..17 run function custom_rain:rain/rare/random_potion/0_17
execute if score #rng CR matches 18 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:luck"}}}
execute if score #rng CR matches 19..37 run function custom_rain:rain/rare/random_potion/19_37
