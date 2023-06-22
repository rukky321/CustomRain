#> custom_rain:rain/rare/random_block/679_681
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 679 run summon falling_block ~ ~ ~ {BlockState:{Name:"repeater"},Time:1}
execute if score #rng CR matches 680 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_torch"},Time:1}
execute if score #rng CR matches 681 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_wire"},Time:1}
