#> custom_rain:rain/rare/random_potion/0_7
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 0..2 run function custom_rain:rain/rare/random_potion/0_2
execute if score #rng CR matches 3 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:slowness"}}}
execute if score #rng CR matches 4..7 run function custom_rain:rain/rare/random_potion/4_7
