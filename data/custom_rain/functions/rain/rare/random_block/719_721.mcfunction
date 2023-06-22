#> custom_rain:rain/rare/random_block/719_721
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 719 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_stone"},Time:1}
execute if score #rng CR matches 720 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_stone_slab"},Time:1}
execute if score #rng CR matches 721 run summon falling_block ~ ~ ~ {BlockState:{Name:"sniffer_egg"},Time:1}
