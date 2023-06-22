#> custom_rain:rain/rare/random_block/500_502
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 500 run summon falling_block ~ ~ ~ {BlockState:{Name:"melon_stem"},Time:1}
execute if score #rng CR matches 501 run summon falling_block ~ ~ ~ {BlockState:{Name:"spawner"},Time:1}
execute if score #rng CR matches 502 run summon falling_block ~ ~ ~ {BlockState:{Name:"moss_block"},Time:1}
