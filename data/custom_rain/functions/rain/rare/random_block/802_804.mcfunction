#> custom_rain:rain/rare/random_block/802_804
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 802 run summon falling_block ~ ~ ~ {BlockState:{Name:"twisting_vines"},Time:1}
execute if score #rng CR matches 803 run summon falling_block ~ ~ ~ {BlockState:{Name:"verdant_froglight"},Time:1}
execute if score #rng CR matches 804 run summon falling_block ~ ~ ~ {BlockState:{Name:"vine"},Time:1}
