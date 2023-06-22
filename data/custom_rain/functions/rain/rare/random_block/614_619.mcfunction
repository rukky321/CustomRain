#> custom_rain:rain/rare/random_block/614_619
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 614..615 run function custom_rain:rain/rare/random_block/614_615
execute if score #rng CR matches 616 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_deepslate_stairs"},Time:1}
execute if score #rng CR matches 617..619 run function custom_rain:rain/rare/random_block/617_619
