#> custom_rain:rain/rare/random_block/50_52
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 50 run summon falling_block ~ ~ ~ {BlockState:{Name:"beetroots"},Time:1}
execute if score #rng CR matches 51 run summon falling_block ~ ~ ~ {BlockState:{Name:"bell"},Time:1}
execute if score #rng CR matches 52 run summon falling_block ~ ~ ~ {BlockState:{Name:"big_dripleaf"},Time:1}
