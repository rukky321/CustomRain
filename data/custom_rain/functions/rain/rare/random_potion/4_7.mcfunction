#> custom_rain:rain/rare/random_potion/4_7
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 4 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_slowness"}}}
execute if score #rng CR matches 5 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_slowness"}}}
execute if score #rng CR matches 6..7 run function custom_rain:rain/rare/random_potion/6_7
