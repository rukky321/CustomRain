#> custom_rain:rain/rare/random_block/676_681
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 676..677 run function custom_rain:rain/rare/random_block/676_677
execute if score #rng CR matches 678 run summon falling_block ~ ~ ~ {BlockState:{Name:"redstone_ore"},Time:1}
execute if score #rng CR matches 679..681 run function custom_rain:rain/rare/random_block/679_681
