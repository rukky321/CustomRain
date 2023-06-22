#> custom_rain:rain/rare/random_block/145_147
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 145 run summon falling_block ~ ~ ~ {BlockState:{Name:"calcite"},Time:1}
execute if score #rng CR matches 146 run summon falling_block ~ ~ ~ {BlockState:{Name:"calibrated_sculk_sensor"},Time:1}
execute if score #rng CR matches 147 run summon falling_block ~ ~ ~ {BlockState:{Name:"campfire"},Time:1}
