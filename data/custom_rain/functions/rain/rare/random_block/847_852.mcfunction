#> custom_rain:rain/rare/random_block/847_852
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 847..848 run function custom_rain:rain/rare/random_block/847_848
execute if score #rng CR matches 849 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_carpet"},Time:1}
execute if score #rng CR matches 850..852 run function custom_rain:rain/rare/random_block/850_852
