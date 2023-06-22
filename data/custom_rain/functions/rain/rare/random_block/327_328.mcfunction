#> custom_rain:rain/rare/random_block/327_328
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 327 run summon falling_block ~ ~ ~ {BlockState:{Name:"farmland"},Time:1}
execute if score #rng CR matches 328 run summon falling_block ~ ~ ~ {BlockState:{Name:"fern"},Time:1}
