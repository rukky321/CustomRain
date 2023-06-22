#> custom_rain:rain/rare/random_block/683_708
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 683..694 run function custom_rain:rain/rare/random_block/683_694
execute if score #rng CR matches 695 run summon falling_block ~ ~ ~ {BlockState:{Name:"sculk_sensor"},Time:1}
execute if score #rng CR matches 696..708 run function custom_rain:rain/rare/random_block/696_708
