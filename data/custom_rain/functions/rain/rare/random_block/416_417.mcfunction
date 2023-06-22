#> custom_rain:rain/rare/random_block/416_417
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 416 run summon falling_block ~ ~ ~ {BlockState:{Name:"kelp"},Time:1}
execute if score #rng CR matches 417 run summon falling_block ~ ~ ~ {BlockState:{Name:"ladder"},Time:1}
