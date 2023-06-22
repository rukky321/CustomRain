#> custom_rain:rain/epic/random_hostile_mobs/0_6
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 0..2 run function custom_rain:rain/epic/random_hostile_mobs/0_2
execute if score #rng CR matches 3 summon minecraft:drowned run effect give @s resistance 5 5 true
execute if score #rng CR matches 4..6 run function custom_rain:rain/epic/random_hostile_mobs/4_6
