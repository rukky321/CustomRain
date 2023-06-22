#> custom_rain:rain/rare/random_block/388_393
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 388..389 run function custom_rain:rain/rare/random_block/388_389
execute if score #rng CR matches 390 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_deepslate"},Time:1}
execute if score #rng CR matches 391..393 run function custom_rain:rain/rare/random_block/391_393
