#> custom_rain:rain/rare/random_mobs/28_31
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 28 summon illusioner run effect give @s resistance 5 5 true
execute if score #rng CR matches 29 summon iron_golem run effect give @s resistance 5 5 true
execute if score #rng CR matches 30..31 run function custom_rain:rain/rare/random_mobs/30_31
