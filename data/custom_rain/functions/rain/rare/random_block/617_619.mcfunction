#> custom_rain:rain/rare/random_block/617_619
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 617 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_deepslate_wall"},Time:1}
execute if score #rng CR matches 618 run summon falling_block ~ ~ ~ {BlockState:{Name:"poppy"},Time:1}
execute if score #rng CR matches 619 run summon falling_block ~ ~ ~ {BlockState:{Name:"potatoes"},Time:1}
