#> custom_rain:rain/rare/random_block/47_48
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 47 run summon falling_block ~ ~ ~ {BlockState:{Name:"bedrock"},Time:1}
execute if score #rng CR matches 48 run summon falling_block ~ ~ ~ {BlockState:{Name:"bee_nest"},Time:1}
