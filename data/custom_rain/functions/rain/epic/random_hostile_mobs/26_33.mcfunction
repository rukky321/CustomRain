#> custom_rain:rain/epic/random_hostile_mobs/26_33
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 26..28 run function custom_rain:rain/epic/random_hostile_mobs/26_28
execute if score #rng CR matches 29 summon minecraft:wither_skeleton run effect give @s resistance 5 5 true
execute if score #rng CR matches 30..33 run function custom_rain:rain/epic/random_hostile_mobs/30_33
