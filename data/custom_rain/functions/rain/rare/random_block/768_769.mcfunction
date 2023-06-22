#> custom_rain:rain/rare/random_block/768_769
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 768 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_jungle_log"},Time:1}
execute if score #rng CR matches 769 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_jungle_wood"},Time:1}
