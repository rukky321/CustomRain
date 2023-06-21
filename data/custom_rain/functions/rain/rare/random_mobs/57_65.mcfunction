#> custom_rain:rain/rare/random_mobs/57_65
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 57..60 run function custom_rain:rain/rare/random_mobs/57_60
execute if score #rng CR matches 61 summon trader_llama run effect give @s resistance 5 5 true
execute if score #rng CR matches 62..65 run function custom_rain:rain/rare/random_mobs/62_65
