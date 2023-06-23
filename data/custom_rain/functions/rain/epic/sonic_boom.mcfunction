#> custom_rain:rain/epic/sonic_boom
#
# @within custom_rain:rain/epic/**

execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point
execute if score #count CR matches 1 as @a run function custom_rain:rain/set_point

execute if score #count CR matches 1 at @e[tag=CR_rain_point] run tag @a[distance=..100] add CR_sonicboom
playsound entity.warden.sonic_boom master @a[tag=CR_sonicboom] ~ ~ ~ 0.2 1 0.2
tag @a[tag=CR_sonicboob] remove CR_sonicboom
execute if score #count CR matches 1 at @e[tag=CR_rain_point] run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["CR_sonicboom"]}
execute if score #count CR matches 1 run kill @e[tag=CR_rain_point]
execute as @e[tag=CR_sonicboom] run function custom_rain:rain/epic/sonic_boom_move
execute if score #count CR matches 20.. run scoreboard players set #count CR 0