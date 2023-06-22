#> custom_rain:rain/rare/random_block/391_393
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 391 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_mossy_stone_bricks"},Time:1}
execute if score #rng CR matches 392 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_stone"},Time:1}
execute if score #rng CR matches 393 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_stone_bricks"},Time:1}
