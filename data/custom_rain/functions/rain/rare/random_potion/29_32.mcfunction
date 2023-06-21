#> custom_rain:rain/rare/random_potion/29_32
#
# @within custom_rain:rain/rare/random_potion**

execute if score #rng CR matches 29 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:night_vision"}}}
execute if score #rng CR matches 30 run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_night_vision"}}}
execute if score #rng CR matches 31..32 run function custom_rain:rain/rare/random_potion/31_32
