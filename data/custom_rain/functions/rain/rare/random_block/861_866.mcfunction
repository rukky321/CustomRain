#> custom_rain:rain/rare/random_block/861_866
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 861..862 run function custom_rain:rain/rare/random_block/861_862
execute if score #rng CR matches 863 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_candle"},Time:1}
execute if score #rng CR matches 864..866 run function custom_rain:rain/rare/random_block/864_866
