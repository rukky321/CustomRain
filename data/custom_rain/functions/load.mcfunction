#> custom_rain:load
#
# @private

#>
# @within custom_rain:**
	scoreboard objectives add CR dummy
	scoreboard objectives add constant dummy
	scoreboard objectives add CR_common dummy
	scoreboard objectives add CR_uncommon dummy
	scoreboard objectives add CR_rare dummy
	scoreboard objectives add CR_epic dummy
	scoreboard objectives add CR_legendary dummy

#>
# 全てスコア名はCR
# @within custom_rain:**
	#define score_holder #rng_max 乱数最大値
	#define score_holder #rng 生成した乱数
	#define score_holder #rain 雨の種類
	#define score_holder #weather 天候の種類
	#define score_holder #daytime 夜明けから経過したゲーム内tick
	#define score_holder #day ワールド生成時からのゲーム内経過日数
	#define score_holder #weather_rarity 天候のレアリティ
	#define score_holder #num それぞれのレアリティにおける天候の数
	#define score_holder #weight それぞれの天候になる確率の重み
	#define score_holder #initial_weight それぞれの重みの初期値
	#define score_holder #weather_cycle 何tickに1回抽選を行うか
	#define score_holder #count 毎tick1ずつ増加する

scoreboard players set #initial_weight CR_common 50
scoreboard players set #initial_weight CR_uncommon 30
scoreboard players set #initial_weight CR_rare 15
scoreboard players set #initial_weight CR_epic 4
scoreboard players set #initial_weight CR_legendary 1
scoreboard players set #weather_cycle CR 1200

scoreboard players set #num CR_common 1
scoreboard players set #num CR_uncommon 3
scoreboard players set #num CR_rare 4
scoreboard players set #num CR_epic 4
scoreboard players set #num CR_legendary 2

scoreboard players set #-1 constant -1
scoreboard players set #76 constant 76
scoreboard players set #1000 constant 1000
scoreboard players set #24000 constant 24000