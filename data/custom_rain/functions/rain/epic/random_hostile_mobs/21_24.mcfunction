#> custom_rain:rain/epic/random_hostile_mobs/21_24
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 21 summon minecraft:silverfish run effect give @s resistance 5 5 true
execute if score #rng CR matches 22 summon minecraft:skeleton run effect give @s resistance 5 5 true
execute if score #rng CR matches 23..24 run function custom_rain:rain/epic/random_hostile_mobs/23_24
