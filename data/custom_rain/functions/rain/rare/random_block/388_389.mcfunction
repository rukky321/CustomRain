#> custom_rain:rain/rare/random_block/388_389
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 388 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_cobblestone"},Time:1}
execute if score #rng CR matches 389 run summon falling_block ~ ~ ~ {BlockState:{Name:"infested_cracked_stone_bricks"},Time:1}
