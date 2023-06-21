#> custom_rain:rain/rare/random_mobs/47_50
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 47 summon sheep run effect give @s resistance 5 5 true
execute if score #rng CR matches 48 summon shulker run effect give @s resistance 5 5 true
execute if score #rng CR matches 49..50 run function custom_rain:rain/rare/random_mobs/49_50
