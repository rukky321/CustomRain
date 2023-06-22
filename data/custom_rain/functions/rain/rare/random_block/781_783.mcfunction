#> custom_rain:rain/rare/random_block/781_783
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 781 run summon falling_block ~ ~ ~ {BlockState:{Name:"sunflower"},Time:1}
execute if score #rng CR matches 782 run summon falling_block ~ ~ ~ {BlockState:{Name:"suspicious_gravel"},Time:1}
execute if score #rng CR matches 783 run summon falling_block ~ ~ ~ {BlockState:{Name:"suspicious_sand"},Time:1}
