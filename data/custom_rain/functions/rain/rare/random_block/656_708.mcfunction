#> custom_rain:rain/rare/random_block/656_708
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656..681 run function custom_rain:rain/rare/random_block/656_681
execute if score #rng CR matches 682 run summon falling_block ~ ~ ~ {BlockState:{Name:"reinforced_deepslate"},Time:1}
execute if score #rng CR matches 683..708 run function custom_rain:rain/rare/random_block/683_708
