#> custom_rain:rain/epic/random_hostile_mobs/8_15
#
# @within custom_rain:rain/epic/random_hostile_mobs**

execute if score #rng CR matches 8..10 run function custom_rain:rain/epic/random_hostile_mobs/8_10
execute if score #rng CR matches 11 summon minecraft:hoglin run effect give @s resistance 5 5 true
execute if score #rng CR matches 12..15 run function custom_rain:rain/epic/random_hostile_mobs/12_15
