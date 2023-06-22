#> custom_rain:rain/epic/random_hostile_mobs/0_15
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 0..6 run function custom_rain:rain/epic/random_hostile_mobs/0_6
execute if score #rng CR matches 7 summon minecraft:evoker run effect give @s resistance 5 5 true
execute if score #rng CR matches 8..15 run function custom_rain:rain/epic/random_hostile_mobs/8_15
