#> custom_rain:rain/rare/random_mobs/57_64
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 57..59 run function custom_rain:rain/rare/random_mobs/57_59
execute if score #rng CR matches 60 summon trader_llama run effect give @s resistance 5 5 true
execute if score #rng CR matches 61..64 run function custom_rain:rain/rare/random_mobs/61_64
