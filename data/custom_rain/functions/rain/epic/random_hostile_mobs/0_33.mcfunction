#> custom_rain:rain/epic/random_hostile_mobs/0_33
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 0..15 run function custom_rain:rain/epic/random_hostile_mobs/0_15
execute if score #rng CR matches 16 summon minecraft:piglin run effect give @s resistance 5 5 true
execute if score #rng CR matches 17..33 run function custom_rain:rain/epic/random_hostile_mobs/17_33
