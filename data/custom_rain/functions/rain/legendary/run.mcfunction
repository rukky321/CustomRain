#> custom_rain:rain/legendary/run
#
# @within custom_rain:tick

execute if score #weather CR matches 0 run function custom_rain:rain/legendary/smithing_templates
execute if score #weather CR matches 1 run function custom_rain:rain/legendary/treasure_blocks
execute if score #weather CR matches 2 run function custom_rain:rain/legendary/dragon_breath
execute if score #weather CR matches 3 run function custom_rain:rain/legendary/fireball