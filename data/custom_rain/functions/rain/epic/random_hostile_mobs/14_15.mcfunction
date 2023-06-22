#> custom_rain:rain/epic/random_hostile_mobs/14_15
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 14 summon minecraft:magma_cube run effect give @s resistance 5 5 true
execute if score #rng CR matches 15 summon minecraft:phantom run effect give @s resistance 5 5 true
