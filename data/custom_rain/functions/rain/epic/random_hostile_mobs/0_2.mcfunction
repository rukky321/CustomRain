#> custom_rain:rain/epic/random_hostile_mobs/0_2
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 0 summon minecraft:blaze run effect give @s resistance 5 5 true
execute if score #rng CR matches 1 summon minecraft:cave_spider run effect give @s resistance 5 5 true
execute if score #rng CR matches 2 summon minecraft:creeper run effect give @s resistance 5 5 true
