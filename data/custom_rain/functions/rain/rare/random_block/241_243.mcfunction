#> custom_rain:rain/rare/random_block/241_243
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 241 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_stained_glass_pane"},Time:1}
execute if score #rng CR matches 242 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_terracotta"},Time:1}
execute if score #rng CR matches 243 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_wool"},Time:1}
