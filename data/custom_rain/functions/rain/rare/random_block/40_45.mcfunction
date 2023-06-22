#> custom_rain:rain/rare/random_block/40_45
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 40..41 run function custom_rain:rain/rare/random_block/40_41
execute if score #rng CR matches 42 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_trapdoor"},Time:1}
execute if score #rng CR matches 43..45 run function custom_rain:rain/rare/random_block/43_45
