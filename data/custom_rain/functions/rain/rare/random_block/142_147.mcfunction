#> custom_rain:rain/rare/random_block/142_147
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 142..143 run function custom_rain:rain/rare/random_block/142_143
execute if score #rng CR matches 144 run summon falling_block ~ ~ ~ {BlockState:{Name:"cake"},Time:1}
execute if score #rng CR matches 145..147 run function custom_rain:rain/rare/random_block/145_147
