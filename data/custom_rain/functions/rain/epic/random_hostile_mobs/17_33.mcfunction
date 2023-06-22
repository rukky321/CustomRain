#> custom_rain:rain/epic/random_hostile_mobs/17_33
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 17..24 run function custom_rain:rain/epic/random_hostile_mobs/17_24
execute if score #rng CR matches 25 summon minecraft:stray run effect give @s resistance 5 5 true
execute if score #rng CR matches 26..33 run function custom_rain:rain/epic/random_hostile_mobs/26_33
