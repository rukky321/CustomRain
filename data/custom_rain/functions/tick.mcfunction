#> custom_rain:tick
#
# @private

# 時間が特定の時間になっていれば天候を抽選する
execute store result score #daytime CR run time query daytime
execute store result score #day CR run time query day
scoreboard players operation #day CR = #24000 constant
scoreboard players operation #daytime CR += #day CR
scoreboard players operation #daytime CR %= #weather_cycle CR
execute if score #daytime CR matches 1 run function custom_rain:rain/set_weather

# 現在の天候を調べて実行する
execute if score #weather_rarity CR matches 0 run function custom_rain:rain/common/run
execute if score #weather_rarity CR matches 1 run function custom_rain:rain/uncommon/run
execute if score #weather_rarity CR matches 2 run function custom_rain:rain/rare/run
execute if score #weather_rarity CR matches 3 run function custom_rain:rain/epic/run
execute if score #weather_rarity CR matches 4 run function custom_rain:rain/legendary/run


scoreboard players add #count CR 1