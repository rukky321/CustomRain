#> custom_rain:func/rng
#
#	@input #rng_max CR max value of random number
# @output #rng CR random number (min = 0)
# @within custom_rain:**

execute unless score #rng_max CR matches -2147483648..2147483647 run scoreboard players set #rng_max CR 100
execute if score #rng_max CR matches -2147483648..0 run scoreboard players set #rng_max CR 1
summon area_effect_cloud ~ ~ ~ {Tags:["CR_rng"]}
execute store result score #rng CR run data get entity @e[tag=CR_rng,limit=1] UUID[0]
execute if score #rng CR matches ..-1 run scoreboard players operation #rng CR *= #-1 constant
scoreboard players operation #rng CR %= #rng_max CR
kill @e[tag=CR_rng]
scoreboard players reset #rng_max CR

