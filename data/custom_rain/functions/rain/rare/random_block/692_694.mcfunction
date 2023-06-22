#> custom_rain:rain/rare/random_block/692_694
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 692 run summon falling_block ~ ~ ~ {BlockState:{Name:"scaffolding"},Time:1}
execute if score #rng CR matches 693 run summon falling_block ~ ~ ~ {BlockState:{Name:"sculk"},Time:1}
execute if score #rng CR matches 694 run summon falling_block ~ ~ ~ {BlockState:{Name:"sculk_catalyst"},Time:1}
