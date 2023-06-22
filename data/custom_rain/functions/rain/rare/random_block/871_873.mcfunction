#> custom_rain:rain/rare/random_block/871_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 871 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_terracotta"},Time:1}
execute if score #rng CR matches 872 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_wool"},Time:1}
execute if score #rng CR matches 873 run summon falling_block ~ ~ ~ {BlockState:{Name:"zombie_head"},Time:1}
