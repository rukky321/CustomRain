#> custom_rain:rain/epic/random_hostile_mobs/32_33
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 32 summon minecraft:zombie_villager run effect give @s resistance 5 5 true
execute if score #rng CR matches 33 summon minecraft:zombified_piglin run effect give @s resistance 5 5 true
