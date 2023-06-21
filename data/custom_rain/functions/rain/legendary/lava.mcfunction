#> custom_rain:rain/legendary/smithing_templates
#
# @within custom_rain:rain/legendary/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:lava",Properties:{level:"1"}},NoGravity:0b,HasVisualFire:1b,Time:1}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 20.. run scoreboard players set #count CR 0