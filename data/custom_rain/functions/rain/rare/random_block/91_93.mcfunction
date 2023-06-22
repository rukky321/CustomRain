#> custom_rain:rain/rare/random_block/91_93
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 91 run summon falling_block ~ ~ ~ {BlockState:{Name:"gold_block"},Time:1}
execute if score #rng CR matches 92 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_block"},Time:1}
execute if score #rng CR matches 93 run summon falling_block ~ ~ ~ {BlockState:{Name:"lapis_block"},Time:1}
