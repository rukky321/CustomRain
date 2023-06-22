#> custom_rain:rain/epic/random_hostile_mobs/30_33
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 30 summon minecraft:zoglin run effect give @s resistance 5 5 true
execute if score #rng CR matches 31 summon minecraft:zombie run effect give @s resistance 5 5 true
execute if score #rng CR matches 32..33 run function custom_rain:rain/epic/random_hostile_mobs/32_33
