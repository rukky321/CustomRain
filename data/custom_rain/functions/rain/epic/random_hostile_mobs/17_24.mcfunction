#> custom_rain:rain/epic/random_hostile_mobs/17_24
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 17..19 run function custom_rain:rain/epic/random_hostile_mobs/17_19
execute if score #rng CR matches 20 summon minecraft:shulker run effect give @s resistance 5 5 true
execute if score #rng CR matches 21..24 run function custom_rain:rain/epic/random_hostile_mobs/21_24
