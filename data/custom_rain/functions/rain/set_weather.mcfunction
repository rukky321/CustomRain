#> custom_rain:rain/set_weather
#
# @within custom_rain:tick

#一度スコアをリセットしておく
scoreboard players reset #weather_rarity CR

# 現在の日数からそれぞれの天気になる確率を計算する
#	まず、それぞれの確率の重みを計算
scoreboard players operation #weight CR_common = #initial_weight CR_common
scoreboard players operation #weight CR_uncommon = #initial_weight CR_uncommon
scoreboard players operation #weight CR_rare = #initial_weight CR_rare
scoreboard players operation #weight CR_epic = #initial_weight CR_epic
scoreboard players operation #weight CR_legendary = #initial_weight CR_legendary
# それぞれの確率の重みを足していく。
scoreboard players operation #weight CR = #weight CR_common
scoreboard players operation #weight CR += #weight CR_uncommon
scoreboard players operation #weight CR += #weight CR_rare
scoreboard players operation #weight CR += #weight CR_epic
scoreboard players operation #weight CR += #weight CR_legendary
# 小数点以下の計算をするため、1000倍する。
scoreboard players operation #weight CR_common *= #1000 constant
scoreboard players operation #weight CR_uncommon *= #1000 constant
scoreboard players operation #weight CR_rare *= #1000 constant
scoreboard players operation #weight CR_epic *= #1000 constant
scoreboard players operation #weight CR_legendary *= #1000 constant
# それぞれの重みを重みの合計で割ることでそれぞれの確率を算出する
scoreboard players operation #weight CR_common /= #weight CR
scoreboard players operation #weight CR_uncommon /= #weight CR
scoreboard players operation #weight CR_rare /= #weight CR
scoreboard players operation #weight CR_epic /= #weight CR
scoreboard players operation #weight CR_legendary /= #weight CR

# 乱数を生成し、天候のレアリティを決定
scoreboard players set #rng_max CR 1000
function custom_rain:func/rng

#デバッグ用
scoreboard players operation #tmp CR = #rng CR 

execute if score #rng CR < #weight CR_common run scoreboard players set #weather_rarity CR 0
execute unless score #rng CR < #weight CR_common run scoreboard players operation #rng CR -= #weight CR_common
execute unless score #weather_rarity CR matches 0 if score #rng CR < #weight CR_uncommon run scoreboard players set #weather_rarity CR 1
execute unless score #weather_rarity CR matches 0 unless score #rng CR < #weight CR_uncommon run scoreboard players operation #rng CR -= #weight CR_uncommon
execute unless score #weather_rarity CR matches 0..1 if score #rng CR < #weight CR_rare run scoreboard players set #weather_rarity CR 2
execute unless score #weather_rarity CR matches 0..1 unless score #rng CR < #weight CR_rare run scoreboard players operation #rng CR -= #weight CR_rare
execute unless score #weather_rarity CR matches 0..2 if score #rng CR < #weight CR_epic run scoreboard players set #weather_rarity CR 3
execute unless score #weather_rarity CR matches 0..2 unless score #rng CR < #weight CR_epic run scoreboard players operation #rng CR -= #weight CR_epic
execute unless score #weather_rarity CR matches 0..3 run scoreboard players set #weather_rarity CR 4

# それぞれのレアリティの中でどの天候にするかを決定
execute if score #weather_rarity CR matches 0 run function custom_rain:rain/common/set_rain
execute if score #weather_rarity CR matches 1 run function custom_rain:rain/uncommon/set_rain
execute if score #weather_rarity CR matches 2 run function custom_rain:rain/rare/set_rain
execute if score #weather_rarity CR matches 3 run function custom_rain:rain/epic/set_rain
execute if score #weather_rarity CR matches 4 run function custom_rain:rain/legendary/set_rain



# 次回の#weather_cycleの値を決定
scoreboard players operation #weather_cycle CR = #weather_cycle_min CR
scoreboard players operation #rng_max CR = #weather_cycle_max CR
scoreboard players operation #rng_max CR -= #weather_cycle_min CR
function custom_rain:func/rng
scoreboard players operation #weather_cycle CR += #rng CR


#デバッグ用
tellraw @p [{"text":"rarity: "},{"score":{"name":"#weather_rarity","objective":"CR"}},{"text":" rng: "},{"score":{"name":"#tmp","objective":"CR"}}]
tellraw @p [{"text":"common: "},{"score":{"name":"#weight","objective":"CR_common"}},{"text":" uncommon: "},{"score":{"name":"#weight","objective":"CR_uncommon"}},{"text":" rare: "},{"score":{"name":"#weight","objective":"CR_rare"}},{"text":" epic: "},{"score":{"name":"#weight","objective":"CR_epic"}},{"text":" legendary: "},{"score":{"name":"#weight","objective":"CR_legendary"}}]
