#> custom_rain:rain/rare/random_block/402_403
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 402 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_door"},Time:1}
execute if score #rng CR matches 403 run summon falling_block ~ ~ ~ {BlockState:{Name:"jungle_fence"},Time:1}
