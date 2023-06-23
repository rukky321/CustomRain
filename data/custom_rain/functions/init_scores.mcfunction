#> custom_rain:init_scores
#
# @within custom_rain:load

#	それぞれの確率の重みを設定
scoreboard players set #initial_weight CR_common 0
scoreboard players set #initial_weight CR_uncommon 50
scoreboard players set #initial_weight CR_rare 30
scoreboard players set #initial_weight CR_epic 15
scoreboard players set #initial_weight CR_legendary 5

# 天候が切り替わる周期
scoreboard players set #weather_cycle_max CR 1200
scoreboard players set #weather_cycle_min CR 600

# 各天候の個数
scoreboard players set #num CR_common 0
scoreboard players set #num CR_uncommon 4
scoreboard players set #num CR_rare 6
scoreboard players set #num CR_epic 5
scoreboard players set #num CR_legendary 4

scoreboard players set #-1 constant -1
scoreboard players set #2 constant 2
scoreboard players set #33 constant 33
scoreboard players set #34 constant 34
scoreboard players set #38 constant 38
scoreboard players set #75 constant 75
scoreboard players set #874 constant 874
scoreboard players set #1000 constant 1000

#最初の天候が切り替わるまでの時間を設定
scoreboard players operation #weather_cycle CR = #weather_cycle_max CR 
scoreboard players operation #weather_cycle CR += #weather_cycle_min CR
scoreboard players operation #weather_cycle CR /= #2 constant