#> custom_rain:rain/rare/random_block/857_859
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 857 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_tulip"},Time:1}
execute if score #rng CR matches 858 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_wool"},Time:1}
execute if score #rng CR matches 859 run summon falling_block ~ ~ ~ {BlockState:{Name:"wither_rose"},Time:1}
