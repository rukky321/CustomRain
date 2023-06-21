#> custom_rain:rain/rare/random_mobs/42_45
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 42 summon polar_bear run effect give @s resistance 5 5 true
execute if score #rng CR matches 43 summon pufferfish run effect give @s resistance 5 5 true
execute if score #rng CR matches 44..45 run function custom_rain:rain/rare/random_mobs/44_45
