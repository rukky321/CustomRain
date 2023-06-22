#> custom_rain:tick
#
# @private

# 時間が特定の時間になっていれば天候を抽選する
scoreboard players add #time CR 1
execute if score #time CR >= #weather_cycle CR run function custom_rain:rain/set_weather

# 現在の天候を調べて実行する
execute if score #weather_rarity CR matches 0 if entity @e[type=player] run function custom_rain:rain/common/run
execute if score #weather_rarity CR matches 1 if entity @e[type=player] run function custom_rain:rain/uncommon/run
execute if score #weather_rarity CR matches 2 if entity @e[type=player] run function custom_rain:rain/rare/run
execute if score #weather_rarity CR matches 3 if entity @e[type=player] run function custom_rain:rain/epic/run
execute if score #weather_rarity CR matches 4 if entity @e[type=player] run function custom_rain:rain/legendary/run


scoreboard players add #count CR 1
