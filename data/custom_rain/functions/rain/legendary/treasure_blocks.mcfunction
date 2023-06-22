#> custom_rain:rain/legendary/treasure_blocks
#
# @within custom_rain:rain/legendary/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 as @e[tag=CR_rain_point] at @s run function custom_rain:rain/legendary/treasure_blocks/0_32
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;6263716]}]}}}}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 20.. run scoreboard players set #count CR 0