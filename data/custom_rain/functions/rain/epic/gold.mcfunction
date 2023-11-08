#> custom_rain:rain/epic/gold
#
# @within custom_rain:rain/epic/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run loot spawn ~ ~ ~ loot custom_rain:gold
execute if score #count CR matches 1 as @e[tag=CR_rain_point] at @s run data modify entity @e[type=item,sort=nearest,limit=1] Age set value 5400
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute if score #count CR matches 5.. run scoreboard players set #count CR 0