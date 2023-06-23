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

# スコアが初期化されていないなら初期化する
execute unless score #initial_weight CR_common matches -2147483648..2147483647 run function custom_rain:init_scores

#>
# 各スコアホルダーを定義。全てスコア名はCR
# @within custom_rain:**
	#define score_holder #rng_max 乱数最大値
	#define score_holder #rng 生成した乱数
	#define score_holder #rain 雨の種類
	#define score_holder #time 毎tick増加させる
	#define score_holder #weather_rarity 天候のレアリティ
	#define score_holder #num それぞれのレアリティにおける天候の数
	#define score_holder #weight それぞれの天候になる確率の重み
	#define score_holder #initial_weight それぞれの重みの初期値
	#define score_holder #weather_cycle_max 何tickに1回抽選を行うか(最大値)	
	#define score_holder #weather_cycle_min 何tickに1回抽選を行うか(最小値)
	#define score_holder #weather_cycle その天候が続くながさ
	#define score_holder #count 毎tick1ずつ増加する



