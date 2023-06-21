#> custom_rain:rain/rare/random_mobs/38_45
#
# @within custom_rain:rain/rare/random_mobs**

execute if score #rng CR matches 38..40 run function custom_rain:rain/rare/random_mobs/38_40
execute if score #rng CR matches 41 summon piglin_brute run effect give @s resistance 5 5 true
execute if score #rng CR matches 42..45 run function custom_rain:rain/rare/random_mobs/42_45
