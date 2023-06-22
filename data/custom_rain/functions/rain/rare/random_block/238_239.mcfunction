#> custom_rain:rain/rare/random_block/238_239
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 238 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_glazed_terracotta"},Time:1}
execute if score #rng CR matches 239 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_shulker_box"},Time:1}
