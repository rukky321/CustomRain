#> custom_rain:rain/rare/random_block/792_797
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 792..793 run function custom_rain:rain/rare/random_block/792_793
execute if score #rng CR matches 794 run summon falling_block ~ ~ ~ {BlockState:{Name:"trapped_chest"},Time:1}
execute if score #rng CR matches 795..797 run function custom_rain:rain/rare/random_block/795_797
