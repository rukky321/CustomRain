#> custom_rain:rain/rare/random_block/43_45
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 43 run summon falling_block ~ ~ ~ {BlockState:{Name:"barrel"},Time:1}
execute if score #rng CR matches 44 run summon falling_block ~ ~ ~ {BlockState:{Name:"barrier"},Time:1}
execute if score #rng CR matches 45 run summon falling_block ~ ~ ~ {BlockState:{Name:"basalt"},Time:1}
