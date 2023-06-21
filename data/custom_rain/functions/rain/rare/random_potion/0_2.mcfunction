#> custom_rain:rain/rare/random_potion/0_2
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 0 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:swiftness"}}}
execute if score #rng CR matches 1 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_swiftness"}}}
execute if score #rng CR matches 2 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_swiftness"}}}
