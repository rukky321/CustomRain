#> custom_rain:rain/rare/random_mobs/38_55
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 38..45 run function custom_rain:rain/rare/random_mobs/38_45
execute if score #rng CR matches 46 summon salmon run effect give @s resistance 5 5 true
execute if score #rng CR matches 47..55 run function custom_rain:rain/rare/random_mobs/47_55
