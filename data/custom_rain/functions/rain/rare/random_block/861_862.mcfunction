#> custom_rain:rain/rare/random_block/861_862
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 861 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_banner"},Time:1}
execute if score #rng CR matches 862 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_bed"},Time:1}
