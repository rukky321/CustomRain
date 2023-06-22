#> custom_rain:rain/rare/random_block/382_393
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 382..386 run function custom_rain:rain/rare/random_block/382_386
execute if score #rng CR matches 387 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_chiseled_stone_bricks"},Time:1}
execute if score #rng CR matches 388..393 run function custom_rain:rain/rare/random_block/388_393
